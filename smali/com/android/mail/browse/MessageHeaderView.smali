.class public Lcom/android/mail/browse/MessageHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lapt;
.implements Lchp;
.implements Lckr;
.implements Lclh;
.implements Ldsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lapt;",
        "Lchp;",
        "Lckr;",
        "Lclh;",
        "Ldsa;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lcjn;

.field public B:Lcom/android/mail/ui/WalletAttachmentChip;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Lcxs;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxs;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxs;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxs;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxs;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lcom/android/emailcommon/mail/Address;

.field public N:Lcfs;

.field public O:Z

.field public P:Lchl;

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

.field public S:Lckq;

.field public T:Lcjh;

.field public U:Lcqi;

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

.field public ak:Lclb;

.field public al:Lcng;

.field public am:Lcmv;

.field public an:Lcld;

.field public ao:Lcmn;

.field public ap:Ldrz;

.field public aq:Ldxf;

.field public ar:Z

.field public as:Lcuu;

.field public final at:I

.field public final au:I

.field public final av:I

.field public aw:Lqu;

.field public final ax:Lcuo;

.field public ay:I

.field public b:Lclc;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lckp;

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
    sget-object v0, Lctf;->a:Ljava/lang/String;

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
    new-instance v0, Lckt;

    invoke-direct {v0, p0}, Lckt;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 12
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:Lcuo;

    .line 13
    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    .line 14
    new-instance v0, Lcjn;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcjn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcjn;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 16
    sget v0, Lcgl;->el:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    sget v1, Lcgc;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->at:I

    .line 19
    sget v1, Lcgc;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->au:I

    .line 20
    sget v1, Lcgc;->C:I

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

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->I()Ldrz;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

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
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqu;

    move-result-object v1

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 355
    :cond_1
    invoke-virtual {v1, v0}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

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
            "Lcxs;",
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
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqu;

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

    check-cast v1, Lcxs;

    invoke-static {v1}, Ldrt;->a(Lcxs;)Lcom/android/emailcommon/mail/Address;

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
    invoke-virtual {v3, v1}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 1393
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1389
    :cond_3
    sget v8, Lcgl;->q:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1390
    invoke-virtual {v3, v7}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    .line 1391
    invoke-virtual {v3, v1}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

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
    sget v3, Lcgl;->bD:I

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
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 924
    sget v1, Lcge;->ci:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 925
    if-eqz v0, :cond_0

    .line 926
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "hide_gone"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    iget-boolean v0, v0, Lcjh;->j:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    .line 930
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->r()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 974
    iget-boolean v0, v0, Lcjh;->k:Z

    .line 975
    if-eqz v0, :cond_12

    .line 976
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    .line 979
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 980
    invoke-static {}, Lcxu;->a()Z

    .line 981
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->E:J

    .line 982
    invoke-static {v0, v1}, Ldol;->a(J)Z

    move-result v0

    .line 983
    if-eqz v0, :cond_21

    .line 985
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 986
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcgg;->X:I

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

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 990
    iget-object v9, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 991
    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 992
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqu;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lclb;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->al:Lcng;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 993
    iget-object v11, v5, Lcjh;->q:Lcfu;

    .line 994
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcmn;

    .line 996
    iput-object v9, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 997
    iput-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/app/FragmentManager;

    .line 998
    iput-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    .line 999
    iput-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqu;

    .line 1000
    iput-object v3, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lclb;

    .line 1001
    iput-object v4, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcng;

    .line 1002
    iput-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Lcmn;

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
    invoke-static {v1, v2, v3, v4}, Lcmm;->a(ZJLjava/util/TimeZone;)J

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
    sget v0, Lcgl;->dJ:I

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
    new-instance v0, Lcli;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcgl;->cv:I

    .line 1095
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v6, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqu;

    invoke-direct/range {v0 .. v6}, Lcli;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lqu;)V

    .line 1097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcli;->k:Z

    .line 1099
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcli;->j:Z

    .line 1100
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcli;->a(Ljava/lang/String;)V

    .line 1101
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcli;->a([Ljava/lang/String;)V

    .line 1103
    iget-object v0, v0, Lcli;->e:Landroid/text/SpannableStringBuilder;

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
    new-instance v1, Lcnd;

    invoke-direct {v1, v7, v12}, Lcnd;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/content/Context;)V

    .line 1113
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Ljava/lang/String;

    .line 1114
    iput-object p0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->c:Lcom/android/mail/browse/MessageHeaderView;

    .line 1115
    iput-object v9, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    .line 1116
    iput-object v10, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->e:Landroid/app/LoaderManager;

    .line 1117
    iput-object v11, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->f:Lcfu;

    .line 1118
    iput-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lcmz;

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

    invoke-static {v1, v0}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v3}, Ldqz;->a(Landroid/content/Context;[Ljava/lang/String;)Z
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

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    :goto_9
    sget-object v0, Lcvk;->aV:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1153
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    if-eqz v0, :cond_6

    .line 1154
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->w()I

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

    sget v1, Lcgg;->ak:I

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

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1173
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 1174
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lclb;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 1175
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqu;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcmv;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcld;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1176
    invoke-static {}, Lcxu;->a()Z

    .line 1177
    iget-object v8, v8, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 1178
    iget-object v8, v8, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 1181
    iput-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 1182
    iput-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->w:Ljava/lang/String;

    .line 1183
    iput-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lclb;

    .line 1184
    iput-object v3, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 1185
    iput-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqu;

    .line 1186
    iput-object v5, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcmv;

    .line 1187
    iput-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcld;

    .line 1188
    iput-object v8, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    .line 1189
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcld;

    if-eqz v0, :cond_8

    .line 1190
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcld;

    invoke-interface {v0, v6}, Lcld;->a(Lclh;)V

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
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1272
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 1273
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->u()I

    move-result v1

    .line 1275
    sget v0, Lcge;->ci:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1276
    invoke-static {v2}, Lcqp;->a(Lcom/android/mail/providers/Account;)I

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
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "setup_gone"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcjn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto/16 :goto_0

    .line 933
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-nez v0, :cond_e

    .line 934
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcgg;->A:I

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

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 938
    iget-object v1, v1, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

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
    invoke-static {v2}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

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
    sget v5, Lcgl;->ec:I

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
    new-instance v7, Lclr;

    invoke-direct {v7, v0, v3, v1, v4}, Lclr;-><init>(Lcom/android/mail/browse/SpamWarningView;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/res/Resources;)V

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

    sget v3, Lcgb;->v:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 963
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lcgb;->Z:I

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

    sget v3, Lcgb;->D:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 967
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lcgb;->ab:I

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

    sget v1, Lcgl;->dE:I

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
    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1043
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1044
    :cond_17
    packed-switch v0, :pswitch_data_3

    .line 1049
    sget v0, Lcgl;->dS:I

    .line 1050
    :goto_12
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v2, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ldrt;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

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

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqu;

    .line 1060
    invoke-virtual {v5, v1}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

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
    sget v0, Lcgl;->dA:I

    goto :goto_12

    .line 1047
    :pswitch_2
    sget v0, Lcgl;->dI:I

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
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcng;

    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    invoke-interface {v0, v1}, Lcng;->a(Lcom/android/mail/providers/Message;)I

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

    invoke-static {v0}, Lawb;->a(Ljava/lang/String;)Landroid/text/Spannable;

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
    invoke-static {v0}, Ldrh;->a(Landroid/text/Spannable;)V

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
    sget-object v3, Lctg;->a:Ljava/lang/String;

    const-string v4, "Exception while checking Calendar permission"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    sget v3, Lcgg;->Y:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1139
    sget v3, Lcgl;->dQ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v6, v6, Lcom/android/mail/providers/Event;->g:J

    iget-object v8, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-boolean v8, v8, Lcom/android/mail/providers/Event;->i:Z

    .line 1140
    invoke-static {v1, v6, v7, v8}, Lcmm;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1141
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lcmz;

    if-eqz v1, :cond_20

    .line 1143
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lcmz;

    iget-object v3, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    const/4 v4, 0x0

    .line 1144
    invoke-interface {v1, v3, v4}, Lcmz;->a(Lcom/android/mail/providers/Event;Lcom/android/mail/providers/Event;)V

    .line 1145
    :cond_20
    invoke-virtual {v2, v0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->addView(Landroid/view/View;)V

    .line 1146
    const-string v0, "calendar_agenda"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1158
    invoke-static {}, Lcxu;->a()Z

    .line 1159
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->X:Lcom/android/mail/providers/Event;

    .line 1160
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1161
    invoke-virtual {v1}, Lcqi;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1162
    invoke-virtual {v2}, Lcqi;->x()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1163
    invoke-virtual {v4}, Lcqi;->y()J

    move-result-wide v4

    .line 1164
    invoke-static/range {v0 .. v5}, Ldol;->a(Lcom/android/mail/providers/Event;ZJJ)Z

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

    invoke-static/range {v0 .. v5}, Ldol;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    .line 1208
    if-eqz v0, :cond_2a

    .line 1210
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_25

    .line 1211
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Lcmu;

    .line 1212
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->am:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->an:J

    .line 1213
    invoke-interface/range {v0 .. v5}, Lcmu;->a(Landroid/content/Context;JJ)Ljava/lang/String;

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

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Lcmu;

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
    invoke-interface/range {v0 .. v5}, Lcmu;->a(Landroid/content/Context;JJ)Ljava/lang/String;

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
    invoke-static {v0, v1}, Ldqz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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
    invoke-static {v0, v1}, Ldqz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqu;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcgl;->fa:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 1244
    :pswitch_9
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqu;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcgl;->fc:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 1245
    :pswitch_a
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqu;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcgl;->fb:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

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
    sget v1, Lcgl;->df:I

    .line 1288
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1289
    if-eqz v6, :cond_2f

    .line 1290
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1291
    invoke-static {v2}, Ldow;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1292
    sget v1, Lcgl;->dg:I

    .line 1293
    const-string v3, "user"

    move v2, v1

    .line 1294
    :goto_19
    if-nez v0, :cond_2d

    .line 1295
    sget v0, Lcgg;->V:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1296
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2d
    move-object v1, v0

    .line 1297
    sget v0, Lcge;->cj:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1299
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1300
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    invoke-static {}, Ldrw;->b()Z

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 762
    iget-object v0, v0, Lcjh;->g:Lcjc;

    .line 763
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 765
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 766
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 768
    invoke-static {p1, v4}, Lczy;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v6

    .line 769
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 770
    iget-object v1, v1, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 771
    iget-object v2, v4, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 772
    invoke-virtual {v4, v6}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    move-object v7, p2

    .line 773
    invoke-static/range {v0 .. v7}, Lcvi;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1367
    invoke-virtual {v0}, Lcqi;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1369
    const-string v3, "icon_visible"

    .line 1371
    :goto_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 516
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    if-nez v0, :cond_1

    .line 517
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "ignoring message header tap on unbound view"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 704
    :cond_0
    :goto_0
    return v1

    .line 520
    :cond_1
    sget v0, Lcge;->eo:I

    if-ne p2, v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    sget-object v1, Ljyt;->s:Licq;

    invoke-interface {v0, v1, p0}, Lclc;->a(Licq;Landroid/view/View;)V

    .line 522
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-static {v0, v1, v2}, Lcnn;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    move v1, v7

    .line 702
    :goto_1
    if-eqz v1, :cond_0

    sget v0, Lcge;->dG:I

    if-eq p2, v0, :cond_0

    .line 703
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v2, "menu_item"

    const-string v3, "message_header"

    invoke-interface {v0, v2, p2, v3}, Lcgv;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    sget v0, Lcge;->ep:I

    if-ne p2, v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    sget-object v1, Ljyt;->r:Licq;

    invoke-interface {v0, v1, p0}, Lclc;->a(Licq;Landroid/view/View;)V

    .line 525
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-static {v0, v1, v2}, Lcnn;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    move v1, v7

    goto :goto_1

    .line 526
    :cond_3
    sget v0, Lcge;->bY:I

    if-ne p2, v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    sget-object v1, Ljyt;->h:Licq;

    invoke-interface {v0, v1, p0}, Lclc;->a(Licq;Landroid/view/View;)V

    .line 528
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-static {v0, v1, v2}, Lcnn;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    move v1, v7

    goto :goto_1

    .line 529
    :cond_4
    sget v0, Lcge;->r:I

    if-ne p2, v0, :cond_5

    .line 530
    invoke-static {}, Lcxu;->a()Z

    .line 531
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    new-instance v1, Lcku;

    invoke-direct {v1, p0}, Lcku;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 532
    invoke-static {}, Lcxu;->a()Z

    .line 533
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 534
    invoke-interface {v1, v7}, Lcxv;->a(I)V

    move v1, v7

    .line 535
    goto :goto_1

    .line 536
    :cond_5
    sget v0, Lcge;->en:I

    if-ne p2, v0, :cond_6

    .line 537
    invoke-static {}, Lcxu;->a()Z

    .line 538
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    new-instance v2, Lckv;

    invoke-direct {v2, p0}, Lckv;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 539
    invoke-static {}, Lcxu;->a()Z

    .line 540
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 541
    invoke-interface {v2, v7}, Lcxv;->a(I)V

    move v1, v7

    .line 542
    goto :goto_1

    .line 543
    :cond_6
    sget v0, Lcge;->dY:I

    if-ne p2, v0, :cond_8

    .line 544
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 545
    sget-object v1, Lcvk;->ap:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 546
    invoke-static {v1}, Ldrt;->b(Landroid/net/Uri;)Z

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
    sget v0, Lcge;->ex:I

    if-ne p2, v0, :cond_9

    .line 552
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcgl;->fE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 555
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 556
    invoke-interface {v4, v5}, Lclc;->b(Lcqi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v1, v2, v3, v0}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;Ljava/lang/String;)V

    move v1, v7

    .line 558
    goto/16 :goto_1

    :cond_9
    sget v0, Lcge;->ew:I

    if-ne p2, v0, :cond_a

    .line 559
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcgl;->fD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 562
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 563
    invoke-interface {v4, v5}, Lclc;->b(Lcqi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v1, v2, v3, v0}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;Ljava/lang/String;)V

    move v1, v7

    .line 565
    goto/16 :goto_1

    :cond_a
    sget v0, Lcge;->bF:I

    if-ne p2, v0, :cond_f

    .line 566
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->s()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 567
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcmn;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 568
    iget-object v1, v1, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 570
    invoke-virtual {v0}, Lcmn;->i()Z

    move-result v2

    if-nez v2, :cond_b

    .line 571
    iput-object v1, v0, Lcmn;->c:Lcom/android/mail/providers/Message;

    .line 572
    iget-object v1, v0, Lcmn;->k:Landroid/app/Fragment;

    .line 573
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcmn;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lcmn;->c:Lcom/android/mail/providers/Message;

    .line 574
    invoke-static {v1, v2, v3}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 575
    iget-object v0, v0, Lcmn;->k:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    move v1, v7

    .line 576
    goto/16 :goto_1

    .line 577
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->s()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 578
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcmn;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 579
    iget-object v1, v1, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 581
    invoke-virtual {v0}, Lcmn;->i()Z

    move-result v2

    if-nez v2, :cond_d

    .line 582
    iput-object v1, v0, Lcmn;->c:Lcom/android/mail/providers/Message;

    .line 583
    iget-object v1, v0, Lcmn;->k:Landroid/app/Fragment;

    .line 584
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcmn;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lcmn;->c:Lcom/android/mail/providers/Message;

    .line 585
    invoke-static {v1, v2, v3}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 586
    iget-object v0, v0, Lcmn;->k:Landroid/app/Fragment;

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

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-static {v0, v1, v2}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    move v1, v7

    goto/16 :goto_1

    .line 589
    :cond_f
    sget v0, Lcge;->dG:I

    if-ne p2, v0, :cond_10

    .line 590
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    invoke-virtual {v0}, Lckq;->b()V

    move v1, v7

    goto/16 :goto_1

    .line 591
    :cond_10
    sget v0, Lcge;->fk:I

    if-eq p2, v0, :cond_11

    sget v0, Lcge;->co:I

    if-eq p2, v0, :cond_11

    sget v0, Lcge;->br:I

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
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    if-eqz v2, :cond_14

    .line 599
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    invoke-interface {v2, v3, v1, v0}, Lclc;->a(Lcjh;ZI)V

    :cond_14
    move v1, v7

    .line 600
    goto/16 :goto_1

    .line 601
    :cond_15
    sget v0, Lcge;->hm:I

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
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    invoke-virtual {v1, v0}, Lcjh;->a(I)Z

    .line 612
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    if-eqz v1, :cond_16

    .line 613
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    invoke-interface {v1, v2, v0}, Lclc;->b(Lcjh;I)V

    .line 614
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 615
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    invoke-interface {v0, p0}, Lclc;->b(Landroid/view/View;)V

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
    sget v0, Lcge;->fx:I

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    if-eqz v0, :cond_1a

    .line 623
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-interface {v0, v2}, Lclc;->a(Lcqi;)V

    .line 624
    :cond_1a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    if-eqz v0, :cond_1b

    .line 625
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 626
    iput-boolean v7, v0, Lcjh;->k:Z

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 632
    iget-object v3, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 635
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    if-nez v0, :cond_1d

    .line 636
    new-instance v0, Lckz;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v0, v4}, Lckz;-><init>(Landroid/content/ContentResolver;)V

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    if-eqz v0, :cond_1e

    .line 644
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v3}, Lcqi;->b()Lcxs;

    move-result-object v3

    invoke-interface {v0, v3}, Lclc;->a(Lcxs;)V

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

    sget v2, Lcgl;->u:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 652
    :cond_1f
    sget v0, Lcge;->M:I

    if-ne p2, v0, :cond_20

    .line 653
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    new-instance v1, Lckw;

    invoke-direct {v1}, Lckw;-><init>()V

    .line 654
    invoke-static {}, Lcxu;->a()Z

    .line 655
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    .line 656
    invoke-interface {v1, v7}, Lcxv;->a(I)V

    move v1, v7

    .line 657
    goto/16 :goto_1

    .line 658
    :cond_20
    sget v0, Lcge;->hf:I

    if-ne p2, v0, :cond_21

    .line 659
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    new-instance v2, Lckx;

    invoke-direct {v2}, Lckx;-><init>()V

    .line 660
    invoke-static {}, Lcxu;->a()Z

    .line 661
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    .line 662
    invoke-interface {v2, v7}, Lcxv;->a(I)V

    move v1, v7

    .line 663
    goto/16 :goto_1

    .line 664
    :cond_21
    sget v0, Lcge;->fy:I

    if-ne p2, v0, :cond_23

    .line 666
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    if-eqz v0, :cond_22

    .line 668
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 669
    invoke-virtual {v1}, Lcqi;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 670
    invoke-virtual {v2}, Lcqi;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 671
    invoke-virtual {v3}, Lcqi;->q()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 672
    invoke-static {}, Lcxu;->a()Z

    .line 673
    iget-object v4, v4, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationMessage;->ah:Ljava/lang/String;

    .line 674
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 675
    invoke-virtual {v5}, Lcqi;->u()I

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 676
    invoke-virtual {v6}, Lcqi;->z()I

    move-result v6

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 677
    invoke-virtual {v8}, Lcqi;->C()I

    move-result v8

    .line 679
    new-instance v9, Lcle;

    invoke-direct {v9}, Lcle;-><init>()V

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
    invoke-virtual {v9, v10}, Lcle;->setArguments(Landroid/os/Bundle;)V

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
    sget v0, Lcge;->fr:I

    if-ne p2, v0, :cond_24

    .line 695
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldxf;

    if-eqz v0, :cond_25

    .line 696
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lchl;

    .line 697
    invoke-interface {v0}, Lchl;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 698
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->j()Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_25
    move v1, v7

    goto/16 :goto_1

    .line 621
    nop

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

    invoke-static {v2, v0, v3, v4}, Lctg;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 364
    iget-boolean v1, v0, Lcjh;->i:Z

    if-eq v1, p1, :cond_0

    .line 365
    iput-boolean p1, v0, Lcjh;->i:Z

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

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 424
    iget-object v0, v0, Lcjh;->g:Lcjc;

    .line 426
    if-eqz v0, :cond_e

    .line 427
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 430
    iget v4, v4, Lcit;->d:I

    .line 431
    add-int/lit8 v4, v4, -0x1

    .line 432
    iget-object v6, v0, Lcjc;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 433
    if-ltz v4, :cond_c

    if-ge v4, v6, :cond_c

    iget-object v0, v0, Lcjc;->u:Ljava/util/List;

    .line 434
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    invoke-virtual {v0}, Lcit;->a()I

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

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 401
    invoke-static {}, Lcxu;->a()Z

    .line 402
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v6, v0, Lcom/android/mail/browse/ConversationMessage;->E:J

    .line 403
    invoke-static {v6, v7}, Ldol;->a(J)Z

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

    sget v3, Lcgd;->T:I

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

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 408
    invoke-static {}, Lcxu;->a()Z

    .line 409
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

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

    sget v3, Lcgd;->aG:I

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

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

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
    sget v4, Lcgg;->y:I

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

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 791
    invoke-virtual {v2}, Lcjh;->g()V

    .line 792
    iget-object v10, v2, Lcjh;->n:Ljava/lang/CharSequence;

    .line 794
    sget v2, Lcge;->cc:I

    sget v4, Lcge;->cb:I

    const/4 v5, 0x1

    new-array v5, v5, [Lcxs;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcxs;

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

    sget v4, Lcge;->ck:I

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

    iget-object v6, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 799
    invoke-virtual {v6}, Lcqi;->u()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 800
    invoke-virtual {v7}, Lcqi;->z()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 801
    invoke-static {}, Lcxu;->a()Z

    .line 802
    iget-object v11, v11, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v11, v11, Lcom/android/mail/browse/ConversationMessage;->ac:Ljava/lang/String;

    .line 803
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 804
    invoke-static {}, Lcxu;->a()Z

    .line 805
    iget-object v12, v12, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v12, v12, Lcom/android/mail/browse/ConversationMessage;->ad:Ljava/lang/String;

    .line 806
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 807
    invoke-static {}, Lcxu;->a()Z

    .line 808
    iget-object v13, v13, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v14, v13, Lcom/android/mail/browse/ConversationMessage;->ae:J

    .line 809
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 810
    invoke-static {}, Lcxu;->a()Z

    .line 811
    iget-object v13, v13, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v13, Lcom/android/mail/browse/ConversationMessage;->af:J

    move-wide/from16 v16, v0

    .line 813
    invoke-static {v3}, Lcqp;->a(Lcom/android/mail/providers/Account;)I

    move-result v3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_7

    .line 814
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    :cond_0
    :goto_1
    sget v2, Lcge;->eu:I

    sget v3, Lcge;->et:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 854
    sget v2, Lcge;->ha:I

    sget v3, Lcge;->gZ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 855
    sget v2, Lcge;->X:I

    sget v3, Lcge;->W:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 856
    sget v2, Lcge;->L:I

    sget v3, Lcge;->K:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcge;->bm:I

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

    sget v4, Lcge;->bl:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 861
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    sget v4, Lcgl;->bD:I

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

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v2}, Lcqi;->q()I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 868
    invoke-virtual {v2}, Lcqi;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 869
    invoke-virtual {v2}, Lcqi;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 870
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcge;->fy:I

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

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 876
    invoke-static {}, Lcxu;->a()Z

    .line 877
    iget-object v2, v2, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

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

    sget v5, Lcge;->eb:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 894
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v6, Lcge;->ea:I

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
    sget-object v2, Laco;->a:Lacu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lacu;->a(Landroid/widget/TextView;IIII)V

    .line 901
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lmk;->c(Landroid/content/Context;I)I

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

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    if-eqz v2, :cond_6

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    move/from16 v0, p1

    iput-boolean v0, v2, Lcjh;->j:Z

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
    sget v3, Lcgl;->dq:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 823
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-string v5, "message_missing"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    sget v3, Lcgd;->bh:I

    invoke-static {v4, v6, v3}, Ldrh;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 829
    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 830
    sget v3, Lcgl;->dp:I

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
    new-instance v7, Lcqo;

    invoke-direct {v7, v5, v3}, Lcqo;-><init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    sget v11, Lcgl;->do:I

    .line 845
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 846
    invoke-static {v2, v7, v6, v3}, Ldrx;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

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
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 834
    :cond_d
    new-instance v3, Lcqq;

    invoke-direct {v3}, Lcqq;-><init>()V

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
    invoke-virtual {v3, v7}, Lcqq;->setArguments(Landroid/os/Bundle;)V

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
    sget v4, Lcgd;->aB:I

    .line 881
    sget v3, Lcgl;->bn:I

    .line 882
    sget v2, Lcgb;->j:I

    move v9, v2

    move v10, v3

    move v2, v5

    .line 883
    goto/16 :goto_2

    .line 884
    :pswitch_2
    const/4 v5, 0x0

    .line 885
    sget v4, Lcgd;->aZ:I

    .line 886
    sget v3, Lcgl;->bm:I

    .line 887
    sget v2, Lcgb;->i:I

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

    sget v1, Lcgl;->t:I

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lchl;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lchl;

    invoke-interface {v0}, Lchl;->a()Lcom/android/mail/providers/Account;

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

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    new-instance v1, Lctq;

    sget-object v2, Ljyt;->c:Licq;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 144
    invoke-virtual {v3}, Lcqi;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v3

    invoke-direct {v1, v2, v4, v5, v3}, Lctq;-><init>(Licq;JZ)V

    .line 145
    invoke-static {p0, v1}, Licr;->a(Landroid/view/View;Lico;)Lico;
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

    invoke-static {v2, v1, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final l()Lqu;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lqu;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 154
    iget-object v0, v0, Lcjh;->g:Lcjc;

    .line 156
    :goto_0
    if-nez v0, :cond_2

    .line 157
    invoke-static {}, Lqu;->a()Lqu;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lqu;

    .line 161
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lqu;

    return-object v0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, v0, Lcjc;->B:Lqu;

    .line 160
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lqu;

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
    invoke-static {}, Ldri;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "Unable to measure height of detached header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {p0, v0}, Ldrx;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

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

    sget v2, Lcgj;->p:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    sget v3, Lcgm;->d:I

    invoke-direct {v2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 277
    invoke-static {v1, v2}, Lclp;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 267
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgl;->et:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgl;->gd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgl;->er:I

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    iget-object v0, v0, Lcjh;->r:Ljava/lang/CharSequence;

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
    iget-object v9, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    iget-object v12, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 288
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqu;

    move-result-object v6

    .line 290
    new-instance v0, Lcli;

    sget v4, Lcgl;->cv:I

    .line 291
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcli;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lqu;)V

    .line 292
    invoke-virtual {v0, v10}, Lcli;->a(Ljava/util/List;)V

    .line 293
    invoke-virtual {v0, v11}, Lcli;->a(Ljava/util/List;)V

    .line 295
    iget v1, v0, Lcli;->h:I

    rsub-int/lit8 v1, v1, 0x32

    .line 296
    invoke-static {v12, v1}, Lcli;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    iget-boolean v1, v0, Lcli;->i:Z

    if-nez v1, :cond_0

    .line 298
    iget-object v1, v0, Lcli;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcli;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    iput-boolean v7, v0, Lcli;->i:Z

    .line 300
    :cond_0
    iget-object v1, v0, Lcli;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcli;->a:Landroid/content/Context;

    sget v3, Lcgl;->R:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    :cond_1
    invoke-virtual {v0, v12}, Lcli;->a(Ljava/util/List;)V

    .line 303
    iget-object v1, v0, Lcli;->a:Landroid/content/Context;

    sget v2, Lcgl;->hd:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcli;->e:Landroid/text/SpannableStringBuilder;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iput-object v0, v9, Lcjh;->r:Ljava/lang/CharSequence;

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v1, Lcge;->ej:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    iget-object v1, v1, Lcjh;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lchl;

    invoke-interface {v1}, Lchl;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 308
    invoke-virtual {v3}, Lcqi;->q()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 309
    invoke-virtual {v4}, Lcqi;->C()I

    move-result v4

    .line 310
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 312
    invoke-static {v1}, Lcqp;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    .line 313
    sget v0, Lcge;->au:I

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
    sget v1, Lcgd;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    :cond_b
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcgl;->aE:I

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
    sget v1, Lcgd;->ag:I

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

    sget v2, Lcgl;->bv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 338
    invoke-virtual {v5}, Lcjh;->g()V

    .line 339
    iget-object v5, v5, Lcjh;->m:Ljava/lang/CharSequence;

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

    invoke-static {v0, v1}, Ldrh;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    .line 1328
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1329
    invoke-virtual {v0}, Lcqi;->v()Lcom/android/mail/providers/WalletAttachment;

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
    sget-object v0, Lcvk;->bM:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    .line 1333
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcvk;->bO:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

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

    sget v1, Lcgg;->z:I

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

    sget v1, Lcgl;->gm:I

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

.method public final a(Lchl;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lchl;

    .line 112
    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 113
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    .line 114
    iput-object p1, v0, Lckp;->e:Lchl;

    .line 115
    invoke-virtual {v0, v0}, Lckp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public final a(Lcjh;Z)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    if-ne v0, p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 128
    invoke-virtual {p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 129
    if-nez p2, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v0, v1}, Ldry;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    invoke-interface {v0, p0}, Lclc;->a(Landroid/view/View;)V

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    invoke-interface {v0, p0}, Ldrz;->a(Ldsa;)V

    .line 136
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    .line 138
    invoke-interface {v1, v0}, Ldrz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 139
    invoke-virtual {v1}, Lcqi;->v()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    new-instance v2, Lcks;

    invoke-direct {v2, p0}, Lcks;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    invoke-interface {v1, v0, v2}, Ldrz;->a(Ljava/lang/String;Lfjp;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1338
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1339
    invoke-virtual {v0}, Lcqi;->v()Lcom/android/mail/providers/WalletAttachment;

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcuo;->a()V

    .line 165
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 166
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 167
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 168
    iget-object v0, v0, Lcjh;->h:Lcqi;

    .line 169
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

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
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 175
    invoke-virtual {v4}, Lcqi;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 176
    invoke-virtual {v5}, Lcqi;->k()Z

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 177
    invoke-virtual {v6}, Lcqi;->h()Z

    move-result v6

    .line 178
    invoke-static {v4, v5, v6}, Ldol;->a(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 179
    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    invoke-interface {v4}, Lclc;->c()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_a

    :cond_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 180
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 181
    iget-boolean v0, v0, Lcjh;->i:Z

    .line 182
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 183
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 184
    invoke-static {}, Lcxu;->a()Z

    .line 185
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 186
    iget-object v0, v0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcqi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    .line 189
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 190
    invoke-static {}, Lcxu;->a()Z

    .line 191
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 192
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcqi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 196
    invoke-static {}, Lcxu;->a()Z

    .line 197
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 198
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcqi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 202
    invoke-static {}, Lcxu;->a()Z

    .line 203
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 204
    iget-object v0, v0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Lcqi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    .line 207
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 208
    invoke-virtual {v0}, Lcqi;->p()I

    move-result v0

    invoke-static {v0}, Ldol;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    .line 209
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->p()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    .line 210
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->b()Lcxs;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcxs;

    .line 211
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcxs;

    if-nez v0, :cond_4

    .line 212
    if-eqz v3, :cond_b

    .line 213
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 215
    :goto_3
    new-instance v2, Lcxt;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcxt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcxs;

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcxs;

    .line 217
    invoke-static {v0}, Ldrt;->a(Lcxs;)Lcom/android/emailcommon/mail/Address;

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->c()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcjn;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 231
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 233
    iput-object v2, v0, Lcjn;->d:Ljava/lang/CharSequence;

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 236
    invoke-virtual {v2}, Lcjh;->g()V

    .line 237
    iget-object v2, v2, Lcjh;->l:Ljava/lang/CharSequence;

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
    invoke-static {}, Lcuo;->b()V

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 223
    :cond_d
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 242
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->h()V

    .line 243
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcfs;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcfs;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Lcfs;->a(Landroid/database/DataSetObserver;)V

    .line 245
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    goto :goto_6
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    .line 512
    iget-object v0, v0, Lapp;->d:Lajc;

    invoke-virtual {v0}, Lajc;->d()V

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
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    .line 707
    iget-object v4, v3, Lapp;->b:Laio;

    .line 709
    sget v3, Lcge;->eo:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 710
    sget v3, Lcge;->ep:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 711
    sget v0, Lcge;->dY:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Ldrw;->c()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 712
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v0}, Lcqi;->l()Z

    move-result v5

    .line 714
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 715
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 716
    iget-object v0, v0, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 717
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v6

    .line 718
    if-eqz v6, :cond_b

    .line 719
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 720
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lchl;

    invoke-interface {v3}, Lchl;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 721
    sget-object v7, Lcvk;->af:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

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
    sget v3, Lcge;->r:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 724
    sget v3, Lcge;->en:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 725
    iget-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v3, :cond_6

    .line 726
    sget v3, Lcgl;->m:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 727
    sget v3, Lcgl;->fv:I

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
    sget v0, Lcge;->ew:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 733
    sget v0, Lcge;->ex:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 734
    sget v0, Lcge;->M:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 735
    sget v0, Lcge;->hf:I

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
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v6, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 748
    invoke-virtual {v3}, Lcqi;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 750
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    invoke-virtual {v5}, Lcqi;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 751
    sget v5, Lcge;->hf:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lcgl;->hj:I

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
    sget v0, Lcge;->fr:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_2

    .line 759
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldxf;

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
    sget v3, Lcgl;->o:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 729
    sget v3, Lcgl;->fx:I

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
    sget v5, Lcge;->M:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lcgl;->T:I

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

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1317
    invoke-virtual {v1}, Lcqi;->v()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    const/4 v2, 0x0

    .line 1318
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v3

    .line 1319
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;ZLjava/lang/String;Z)V

    .line 1320
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 1321
    invoke-virtual {v1}, Lcqi;->v()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    .line 1322
    invoke-static {v1}, Lcmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    new-instance v1, Lcky;

    invoke-direct {v1, p0}, Lcky;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Ldkm;)V

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 73
    iget-boolean v0, v0, Lcjh;->i:Z

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
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    .line 78
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 79
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcfs;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcfs;->b(Landroid/database/DataSetObserver;)V

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
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lclb;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lclb;

    invoke-interface {v1}, Lclb;->B_()V

    .line 88
    :cond_1
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lclb;

    .line 89
    :cond_2
    sget-object v0, Lcvk;->aV:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

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
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lclb;

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lclb;

    invoke-interface {v1}, Lclb;->B_()V

    .line 96
    :cond_4
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lclb;

    .line 97
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 98
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqu;

    .line 99
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcmv;

    .line 100
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcld;

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcld;

    invoke-interface {v1, v0}, Lcld;->b(Lclh;)V

    .line 102
    :cond_5
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcld;

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

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldrz;

    invoke-interface {v0, p0}, Ldrz;->b(Ldsa;)V

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
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

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
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    invoke-virtual {v1, v0}, Lcjh;->a(I)Z

    .line 252
    iget v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    if-eq v0, v1, :cond_0

    .line 253
    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    .line 254
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lclc;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcjh;

    invoke-interface {v1, v2, v0}, Lclc;->a(Lcjh;I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 450
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    .line 451
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_1

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcgl;->bd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    invoke-virtual {v1, v0}, Lckp;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 465
    invoke-virtual {v0}, Lcqi;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 466
    invoke-static {}, Lcxu;->a()Z

    .line 467
    iget-object v1, v1, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v1, v1, Lcom/android/mail/browse/ConversationMessage;->Q:I

    .line 468
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcqi;

    .line 469
    invoke-static {}, Lcxu;->a()Z

    .line 470
    iget-object v2, v2, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationMessage;->aq:Z

    .line 471
    invoke-static {v0, v1, v2}, Ldol;->a(Ljava/lang/String;IZ)I

    move-result v0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    .line 474
    iput v0, v1, Lckp;->d:I

    .line 475
    packed-switch v0, :pswitch_data_0

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lckp;->a(Lcom/android/emailcommon/mail/Address;Lcfr;)V

    .line 510
    :goto_2
    return-void

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcgl;->bc:I

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
    iget-object v0, v1, Lckp;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 477
    invoke-virtual {v1}, Lckp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcgd;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lckp;->b:Landroid/graphics/drawable/Drawable;

    .line 478
    :cond_3
    iget-object v0, v1, Lckp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lckp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 480
    :pswitch_1
    iget-object v0, v1, Lckp;->c:Lcrn;

    if-nez v0, :cond_4

    .line 481
    new-instance v0, Lcrn;

    invoke-virtual {v1}, Lckp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcrn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, Lckp;->c:Lcrn;

    .line 482
    iget-object v0, v1, Lckp;->c:Lcrn;

    .line 483
    const/4 v2, 0x2

    iput v2, v0, Lcrh;->f:I

    .line 484
    :cond_4
    iget-object v0, v1, Lckp;->c:Lcrn;

    invoke-virtual {v1, v0}, Lckp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 487
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcfs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_8

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    .line 489
    iget-object v1, v0, Lckp;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 490
    invoke-virtual {v0}, Lckp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcgd;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lckp;->a:Landroid/graphics/drawable/Drawable;

    .line 491
    :cond_7
    iget-object v1, v0, Lckp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lckp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lckp;->a(Lcom/android/emailcommon/mail/Address;Lcfr;)V

    goto :goto_2

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 495
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 497
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcfs;

    invoke-interface {v1, v0}, Lcfs;->a(Ljava/lang/String;)Lcfr;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v2, v3, v1}, Lckp;->a(Lcom/android/emailcommon/mail/Address;Lcfr;)V

    .line 499
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcfr;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 500
    iget-object v0, v1, Lcfr;->c:Landroid/graphics/Bitmap;

    .line 509
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    invoke-static {v0}, Ldof;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lckp;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 501
    :cond_9
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 502
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lcuu;

    if-nez v2, :cond_a

    .line 505
    new-instance v2, Lcuu;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcuu;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lcuu;

    .line 506
    :cond_a
    new-instance v2, Ldfu;

    iget v3, p0, Lcom/android/mail/browse/MessageHeaderView;->at:I

    iget v4, p0, Lcom/android/mail/browse/MessageHeaderView;->au:I

    invoke-direct {v2, v3, v4}, Ldfu;-><init>(II)V

    .line 507
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lcuu;

    invoke-virtual {v3, v2, v1, v0}, Lcuu;->a(Ldfu;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

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
    new-instance v0, Ldhv;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldhv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

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
    sget v0, Lcge;->dn:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    .line 26
    sget v0, Lcge;->hm:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    .line 27
    sget v0, Lcge;->gX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    .line 28
    sget v0, Lcge;->fl:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    .line 29
    sget v0, Lcge;->ek:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v2, Lcge;->fi:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    .line 32
    sget v0, Lcge;->fk:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 33
    sget v0, Lcge;->co:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    .line 34
    sget v0, Lcge;->bH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    .line 35
    sget v0, Lcge;->aG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lckp;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lckp;

    .line 36
    sget v0, Lcge;->eo:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    .line 37
    sget v0, Lcge;->ep:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    .line 38
    sget v0, Lcge;->bY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    .line 39
    sget v0, Lcge;->dG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    .line 40
    sget v0, Lcge;->bz:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    .line 41
    sget v0, Lcge;->bF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    .line 42
    sget v0, Lcge;->hl:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    .line 43
    sget v0, Lcge;->x:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcge;->cl:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 45
    sget v0, Lcge;->hu:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 46
    sget v0, Lcge;->hA:I

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
    new-instance v0, Lckq;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lckq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    .line 54
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    invoke-virtual {v0}, Lckq;->a()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcgh;->k:I

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    .line 55
    iget-object v2, v2, Lapp;->b:Laio;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    .line 58
    iput-object p0, v0, Lapp;->e:Lapt;

    .line 59
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    .line 60
    iput-object p0, v0, Lckq;->g:Lckr;

    .line 61
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lckq;

    .line 62
    iget-object v2, v1, Lapp;->f:Landroid/view/View$OnTouchListener;

    if-nez v2, :cond_2

    .line 63
    new-instance v2, Laps;

    iget-object v3, v1, Lapp;->c:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Laps;-><init>(Lapp;Landroid/view/View;)V

    iput-object v2, v1, Lapp;->f:Landroid/view/View$OnTouchListener;

    .line 64
    :cond_2
    iget-object v1, v1, Lapp;->f:Landroid/view/View$OnTouchListener;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcjn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 67
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1458
    invoke-static {}, Lcuo;->a()V

    .line 1459
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1460
    invoke-static {}, Lcuo;->b()V

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
    invoke-static {}, Lcuo;->b()V

    .line 1465
    :cond_0
    return-void
.end method
