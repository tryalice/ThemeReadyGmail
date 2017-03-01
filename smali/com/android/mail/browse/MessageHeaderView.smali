.class public Lcom/android/mail/browse/MessageHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Laor;
.implements Lcgo;
.implements Lcjq;
.implements Lcke;
.implements Ldpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Laor;",
        "Lcgo;",
        "Lcjq;",
        "Lcke;",
        "Ldpz;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lcim;

.field public B:Lcom/android/mail/ui/WalletAttachmentChip;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Lcwb;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwb;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwb;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwb;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwb;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lcom/android/emailcommon/mail/Address;

.field public N:Lcer;

.field public O:Z

.field public P:Lcgk;

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

.field public S:Lcjp;

.field public T:Lcig;

.field public U:Lcpb;

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

.field public ak:Lcjy;

.field public al:Lcmd;

.field public am:Lcls;

.field public an:Lcka;

.field public ao:Lclk;

.field public ap:Ldpy;

.field public aq:Ldve;

.field public ar:Z

.field public as:Lctf;

.field public final at:I

.field public final au:I

.field public final av:I

.field public aw:Lpt;

.field public final ax:Lcsz;

.field public ay:I

.field public b:Lcjz;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcjo;

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
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 338
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 342
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    .line 253
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    .line 258
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ae:Z

    .line 265
    new-instance v0, Lcjr;

    invoke-direct {v0, p0}, Lcjr;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 284
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 292
    new-instance v0, Lcsz;

    invoke-direct {v0}, Lcsz;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:Lcsz;

    .line 294
    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    .line 347
    new-instance v0, Lcim;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcim;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcim;

    .line 348
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 349
    sget v0, Lcfk;->eh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    .line 351
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 352
    sget v1, Lcfb;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->at:I

    .line 353
    sget v1, Lcfb;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->au:I

    .line 354
    sget v1, Lcfb;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->av:I

    .line 356
    instance-of v0, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->I()Ldpy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldpy;

    .line 359
    :cond_0
    return-void
.end method

.method private final a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 818
    if-nez p1, :cond_0

    .line 819
    const-string v0, ""

    .line 822
    :goto_0
    return-object v0

    .line 10173
    :cond_0
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 822
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Lpt;

    move-result-object v1

    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20159
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 822
    :cond_1
    invoke-virtual {v1, v0}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

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
            "Lcwb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1934
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1935
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1936
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Lpt;

    move-result-object v3

    .line 1937
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1966
    :cond_0
    :goto_0
    return-void

    .line 1940
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 1941
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1942
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwb;

    invoke-static {v1}, Ldps;->a(Lcwb;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 10173
    iget-object v7, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 20159
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1945
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1946
    :cond_2
    invoke-virtual {v3, v1}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 1941
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1948
    :cond_3
    sget v8, Lcfk;->q:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1949
    invoke-virtual {v3, v7}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    .line 1950
    invoke-virtual {v3, v1}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    .line 1948
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_2

    .line 1954
    :cond_4
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1955
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1956
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1957
    const-string v3, "\n"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32032
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 32033
    invoke-virtual {v2}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v7

    .line 32035
    array-length v8, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_5

    aget-object v9, v7, v4

    .line 32036
    invoke-interface {v3, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 32037
    invoke-interface {v3, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 32038
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 32039
    new-instance v12, Lcom/android/mail/text/EmailAddressSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v6, v9}, Lcom/android/mail/text/EmailAddressSpan;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 32040
    const/16 v9, 0x21

    invoke-interface {v3, v12, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 32035
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 32042
    :cond_5
    sget v3, Lcfk;->bA:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1963
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    .line 1964
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v1

    .line 1961
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1960
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1965
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final a(IZ)V
    .locals 13

    .prologue
    .line 1420
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1421
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->q()V

    .line 1422
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    .line 1423
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()V

    .line 1424
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()V

    .line 1425
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()V

    .line 1426
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    .line 1427
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 10457
    sget v1, Lcfd;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10458
    if-eqz v0, :cond_0

    .line 10459
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10460
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "hide_gone"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1470
    :goto_0
    return-void

    .line 1432
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    iget-boolean v0, v0, Lcig;->j:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    .line 1433
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1434
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    .line 1438
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    if-eqz v0, :cond_13

    .line 1439
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 60489
    iget-boolean v0, v0, Lcig;->k:Z

    if-eqz v0, :cond_12

    .line 1440
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    .line 1447
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 14693
    invoke-static {}, Lcwd;->a()Z

    .line 4699
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->E:J

    invoke-static {v0, v1}, Ldmi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 25957
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 25958
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcff;->X:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    .line 25959
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25962
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 25963
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 25965
    iget-object v9, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 25969
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Lpt;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcjy;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->al:Lcmd;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 25972
    iget-object v11, v5, Lcig;->q:Lcet;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lclk;

    .line 54659
    iput-object v9, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 54660
    iput-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/app/FragmentManager;

    .line 54661
    iput-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    .line 54662
    iput-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lpt;

    .line 54663
    iput-object v3, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcjy;

    .line 54664
    iput-object v4, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcmd;

    .line 54665
    iput-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Lclk;

    .line 54669
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 54670
    iget-object v1, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-boolean v1, v1, Lcom/android/mail/providers/Event;->i:Z

    iget-object v2, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    .line 54674
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 54671
    invoke-static {v1, v2, v3, v4}, Lclj;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    .line 54675
    iget-wide v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54677
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 64699
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 64700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 64699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64701
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9170
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9171
    sget v0, Lcfk;->dG:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9170
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19176
    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    if-nez v0, :cond_15

    .line 29280
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29281
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29282
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29283
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29284
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29285
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29286
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3834
    :goto_4
    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3835
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23853
    :goto_5
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23855
    new-instance v0, Lckf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcfk;->cs:I

    .line 23860
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v6, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lpt;

    invoke-direct/range {v0 .. v6}, Lckf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lpt;)V

    .line 33545
    const/4 v1, 0x0

    iput-boolean v1, v0, Lckf;->k:Z

    .line 43535
    const/4 v1, 0x0

    iput-boolean v1, v0, Lckf;->j:Z

    .line 23865
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckf;->a(Ljava/lang/String;)V

    .line 23866
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckf;->a([Ljava/lang/String;)V

    .line 53549
    iget-object v0, v0, Lckf;->e:Landroid/text/SpannableStringBuilder;

    .line 23869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 23870
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54683
    :goto_6
    iget-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 54684
    iget-object v0, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    new-instance v1, Lcma;

    invoke-direct {v1, v7, v12}, Lcma;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/content/Context;)V

    .line 8026
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Ljava/lang/String;

    .line 8027
    iput-object p0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->c:Lcom/android/mail/browse/MessageHeaderView;

    .line 8028
    iput-object v9, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    .line 8029
    iput-object v10, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->e:Landroid/app/LoaderManager;

    .line 8030
    iput-object v11, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->f:Lcet;

    .line 8031
    iput-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lclw;

    .line 8033
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    .line 8037
    iget-object v0, v9, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8038
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8039
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 8040
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 8042
    :cond_4
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    .line 8045
    if-nez p2, :cond_5

    .line 8046
    const/4 v1, 0x0

    .line 8049
    :try_start_0
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.READ_CALENDAR"

    aput-object v5, v3, v4

    .line 8048
    invoke-static {v0, v3}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 8054
    :goto_7
    if-eqz v0, :cond_1f

    .line 8055
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    .line 8056
    const-string v0, "calendar_agenda"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8085
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    :goto_9
    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19501
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    if-eqz v0, :cond_6

    .line 19502
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->w()I

    move-result v0

    .line 19506
    packed-switch v0, :pswitch_data_0

    .line 19525
    :cond_6
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_2b

    .line 39530
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-nez v0, :cond_7

    .line 39531
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcff;->ak:I

    const/4 v2, 0x0

    .line 39532
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    .line 39533
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39536
    :cond_7
    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 39537
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcjy;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 39538
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Lpt;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcls;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcka;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 39539
    invoke-static {}, Lcwd;->a()Z

    .line 58471
    iget-object v8, v8, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 3904
    iget-object v8, v8, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 12527
    iput-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 12528
    iput-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->w:Ljava/lang/String;

    .line 12529
    iput-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcjy;

    .line 12530
    iput-object v3, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 12531
    iput-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpt;

    .line 12532
    iput-object v5, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcls;

    .line 12533
    iput-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcka;

    .line 12534
    iput-object v8, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    .line 12536
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcka;

    if-eqz v0, :cond_8

    .line 12537
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcka;

    invoke-interface {v0, v6}, Lcka;->a(Lcke;)V

    .line 22545
    :cond_8
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_9

    .line 22546
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->aq:I

    .line 22547
    packed-switch v0, :pswitch_data_1

    .line 22578
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 39540
    :cond_9
    :goto_b
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1459
    :cond_a
    :goto_c
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1460
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 1461
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->v()I

    move-result v1

    .line 37204
    sget v0, Lcfd;->cj:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37205
    invoke-static {v2}, Lcpi;->a(Lcom/android/mail/providers/Account;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_b

    .line 37206
    packed-switch v1, :pswitch_data_2

    .line 46830
    :pswitch_0
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_2c

    .line 37207
    :cond_b
    if-eqz v0, :cond_c

    .line 37208
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37209
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "setup_gone"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1466
    :cond_c
    :goto_e
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    .line 1468
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcim;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto/16 :goto_0

    .line 21739
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-nez v0, :cond_e

    .line 21740
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcff;->A:I

    const/4 v2, 0x0

    .line 21741
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SpamWarningView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    .line 21742
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21745
    :cond_e
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 21746
    iget-object v1, v1, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 40059
    invoke-virtual {v0}, Lcom/android/mail/browse/SpamWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 40061
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 50159
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 40066
    invoke-static {v2}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40068
    iget-object v6, v1, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    .line 40069
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40068
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 40070
    if-eqz v3, :cond_10

    iget-object v5, v1, Lcom/android/mail/providers/Message;->at:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 40071
    sget v5, Lcfk;->dY:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40073
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40074
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40075
    new-instance v7, Lcko;

    invoke-direct {v7, v0, v3, v1, v4}, Lcko;-><init>(Lcom/android/mail/browse/SpamWarningView;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/res/Resources;)V

    .line 40090
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 40091
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0x21

    .line 40090
    invoke-virtual {v6, v7, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40092
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40093
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40098
    :goto_f
    iget v2, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 40099
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    sget v3, Lcfa;->v:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40100
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lcfa;->Z:I

    .line 40101
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 40100
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40108
    :goto_10
    iget v2, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    iget v1, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 40110
    :cond_f
    iget-object v0, v0, Lcom/android/mail/browse/SpamWarningView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 40095
    :cond_10
    iget-object v3, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 40103
    :cond_11
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    sget v3, Lcfa;->D:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40104
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lcfa;->ab:I

    .line 40105
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 40104
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_10

    .line 1442
    :cond_12
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    goto/16 :goto_2

    .line 1445
    :cond_13
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()V

    goto/16 :goto_2

    .line 9172
    :cond_14
    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 19178
    :cond_15
    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    .line 19180
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    sget v1, Lcfk;->dB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19181
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto/16 :goto_4

    .line 19182
    :cond_16
    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 19184
    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->p:I

    .line 19185
    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    .line 19189
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    .line 19190
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19191
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19192
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19194
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "unrecognized response status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v4, v4, Lcom/android/mail/providers/Event;->p:I

    .line 19195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19194
    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19196
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 19200
    :cond_17
    packed-switch v0, :pswitch_data_3

    .line 19208
    sget v0, Lcfk;->dP:I

    .line 19211
    :goto_11
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v2, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ldps;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 19213
    if-nez v2, :cond_19

    .line 19214
    const-string v1, ""

    .line 19219
    :cond_18
    :goto_12
    iget-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lpt;

    .line 19221
    invoke-virtual {v5, v1}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 19220
    invoke-virtual {v12, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 19219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19222
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto/16 :goto_4

    .line 19202
    :pswitch_1
    sget v0, Lcfk;->dx:I

    goto :goto_11

    .line 19205
    :pswitch_2
    sget v0, Lcfk;->dF:I

    goto :goto_11

    .line 39101
    :cond_19
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 19217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 49087
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_12

    .line 19224
    :cond_1a
    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1b

    .line 59252
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59253
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59254
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59255
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59256
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59258
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59259
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 19228
    :cond_1b
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    .line 19229
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcmd;

    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    invoke-interface {v0, v1}, Lcmd;->b(Lcom/android/mail/providers/Message;)I

    move-result v0

    .line 19230
    invoke-virtual {v7, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    goto/16 :goto_4

    .line 3837
    :cond_1c
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3838
    iget-object v0, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-static {v0}, Lavj;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 3840
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3841
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 3842
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3843
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3844
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    .line 13469
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 13470
    invoke-static {v0}, Ldpg;->a(Landroid/text/Spannable;)V

    goto/16 :goto_5

    .line 3846
    :cond_1d
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3847
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    .line 23872
    :cond_1e
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23873
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 8050
    :catch_0
    move-exception v0

    .line 8051
    sget-object v3, Lcrw;->a:Ljava/lang/String;

    const-string v4, "Exception while checking Calendar permission"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto/16 :goto_7

    .line 8060
    :cond_1f
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 8062
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8063
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcff;->Y:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8065
    sget v3, Lcfk;->dN:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v6, v6, Lcom/android/mail/providers/Event;->g:J

    iget-object v8, v9, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-boolean v8, v8, Lcom/android/mail/providers/Event;->i:Z

    .line 8066
    invoke-static {v1, v6, v7, v8}, Lclj;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8065
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8071
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lclw;

    if-eqz v1, :cond_20

    .line 8075
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lclw;

    iget-object v3, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    const/4 v4, 0x0

    .line 8076
    invoke-interface {v1, v3, v4}, Lclw;->a(Lcom/android/mail/providers/Event;Lcom/android/mail/providers/Event;)V

    .line 8078
    :cond_20
    invoke-virtual {v2, v0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->addView(Landroid/view/View;)V

    .line 8079
    const-string v0, "calendar_agenda"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8082
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    goto/16 :goto_8

    .line 1450
    :cond_21
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()V

    goto/16 :goto_9

    .line 19515
    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 19517
    :pswitch_4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 19518
    invoke-static {}, Lcwd;->a()Z

    .line 28460
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 19519
    invoke-virtual {v1}, Lcpb;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 19520
    invoke-virtual {v2}, Lcpb;->x()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 19521
    invoke-virtual {v4}, Lcpb;->y()J

    move-result-wide v4

    .line 19517
    invoke-static/range {v0 .. v5}, Ldmi;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    goto/16 :goto_a

    .line 22552
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 22553
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 22554
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 22557
    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 22558
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 22559
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22560
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22561
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 22564
    :pswitch_7
    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 33548
    iget-object v0, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    .line 33549
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->g()Z

    move-result v1

    iget-wide v2, v4, Lcom/android/mail/providers/Message;->an:J

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->ao:J

    invoke-static/range {v0 .. v5}, Ldmi;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    .line 33548
    if-eqz v0, :cond_2a

    .line 42585
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_25

    .line 42590
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Lclr;

    .line 42592
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->an:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->ao:J

    .line 42591
    invoke-interface/range {v0 .. v5}, Lclr;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 42590
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42595
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->am:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 42596
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42603
    :goto_13
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_22

    .line 42604
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42605
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Lclr;

    .line 42607
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->h:J

    .line 42606
    invoke-interface/range {v0 .. v5}, Lclr;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 42605
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42613
    :cond_22
    const/4 v0, 0x0

    .line 42614
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 53566
    iget-object v1, v1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 42615
    if-eqz v1, :cond_23

    .line 62809
    if-nez v1, :cond_27

    .line 62810
    const-string v0, ""

    .line 42618
    :cond_23
    :goto_14
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget v1, v1, Lcom/android/mail/providers/Message;->ap:I

    .line 27282
    packed-switch v1, :pswitch_data_4

    .line 27293
    const/4 v0, 0x0

    .line 42620
    :goto_15
    if-eqz v0, :cond_24

    .line 42621
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42624
    :cond_24
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 42625
    if-nez p2, :cond_25

    .line 42632
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    .line 42631
    invoke-static {v0, v1}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 42634
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    .line 42633
    invoke-static {v0, v1}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 42636
    :goto_16
    if-eqz v0, :cond_29

    .line 42637
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    .line 22566
    :cond_25
    :goto_17
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 22567
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 22568
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22569
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22570
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 42598
    :cond_26
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42599
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 6957
    :cond_27
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 62813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 16943
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_14

    .line 27284
    :pswitch_8
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpt;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcfk;->eW:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 27287
    :pswitch_9
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpt;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcfk;->eY:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 27290
    :pswitch_a
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpt;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcfk;->eX:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 42633
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 42639
    :cond_29
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto/16 :goto_17

    .line 22572
    :cond_2a
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1456
    :cond_2b
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()V

    goto/16 :goto_c

    .line 46828
    :pswitch_b
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 37215
    :cond_2c
    const-string v3, "admin"

    .line 37216
    sget v1, Lcfk;->dc:I

    .line 57830
    iget-object v6, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    if-eqz v6, :cond_2e

    .line 37218
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Ldmt;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 37219
    sget v1, Lcfk;->dd:I

    .line 37220
    const-string v3, "user"

    move v2, v1

    .line 37223
    :goto_18
    if-nez v0, :cond_2d

    .line 37224
    sget v0, Lcff;->V:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37225
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2d
    move-object v1, v0

    .line 37228
    sget v0, Lcfd;->ck:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37230
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37232
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_2e
    move v2, v1

    goto :goto_18

    .line 19506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 22547
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 37206
    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 19200
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 27282
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
    .line 827
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 828
    if-eqz v2, :cond_0

    .line 829
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 827
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 955
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 956
    invoke-static {}, Ldpv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 961
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    return-void

    .line 959
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 10538
    iget-object v0, v0, Lcig;->g:Lcib;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 1336
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 20090
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 1338
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    invoke-static {p1, v4}, Lcye;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v6

    .line 1339
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 30090
    iget-object v1, v1, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v4, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 1343
    invoke-virtual {v4, v6}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    move-object v7, p2

    .line 1339
    invoke-static/range {v0 .. v7}, Lctt;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1347
    return-void

    .line 10538
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 1914
    invoke-virtual {v0}, Lcpb;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1918
    const-string v3, "icon_visible"

    .line 1922
    :goto_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1925
    :cond_0
    return-void

    .line 1920
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

    .line 1065
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    if-nez v0, :cond_1

    .line 1066
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "ignoring message header tap on unbound view"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1251
    :cond_0
    :goto_0
    return v1

    .line 1073
    :cond_1
    sget v0, Lcfd;->ep:I

    if-ne p2, v0, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    sget-object v1, Ljuo;->s:Lhxm;

    invoke-interface {v0, v1, p0}, Lcjz;->a(Lhxm;Landroid/view/View;)V

    .line 1077
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1078
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 10090
    iget-object v2, v2, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 1076
    invoke-static {v0, v1, v2}, Lcmk;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    move v1, v7

    .line 1246
    :goto_1
    if-eqz v1, :cond_0

    sget v0, Lcfd;->dH:I

    if-eq p2, v0, :cond_0

    sget v0, Lcfd;->as:I

    if-eq p2, v0, :cond_0

    .line 1247
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v2, "menu_item"

    const-string v3, "message_header"

    invoke-interface {v0, v2, p2, v3}, Lcfu;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_2
    sget v0, Lcfd;->eq:I

    if-ne p2, v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    sget-object v1, Ljuo;->r:Lhxm;

    invoke-interface {v0, v1, p0}, Lcjz;->a(Lhxm;Landroid/view/View;)V

    .line 1085
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 20090
    iget-object v2, v2, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v0, v1, v2}, Lcmk;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    move v1, v7

    goto :goto_1

    .line 1086
    :cond_3
    sget v0, Lcfd;->bZ:I

    if-ne p2, v0, :cond_4

    .line 1087
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    sget-object v1, Ljuo;->h:Lhxm;

    invoke-interface {v0, v1, p0}, Lcjz;->a(Lhxm;Landroid/view/View;)V

    .line 1090
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 30090
    iget-object v2, v2, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v0, v1, v2}, Lcmk;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    move v1, v7

    goto :goto_1

    .line 1091
    :cond_4
    sget v0, Lcfd;->r:I

    if-ne p2, v0, :cond_5

    .line 40334
    invoke-static {}, Lcwd;->a()Z

    .line 1093
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    new-instance v1, Lcjs;

    invoke-direct {v1, p0}, Lcjs;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 50344
    invoke-static {}, Lcwd;->a()Z

    .line 50347
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 50348
    invoke-interface {v1, v7}, Lcwe;->a(I)V

    move v1, v7

    .line 50350
    goto :goto_1

    .line 1115
    :cond_5
    sget v0, Lcfd;->eo:I

    if-ne p2, v0, :cond_6

    .line 14817
    invoke-static {}, Lcwd;->a()Z

    .line 1117
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    new-instance v2, Lcjt;

    invoke-direct {v2, p0}, Lcjt;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 24827
    invoke-static {}, Lcwd;->a()Z

    .line 24830
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 24831
    invoke-interface {v2, v7}, Lcwe;->a(I)V

    move v1, v7

    .line 24833
    goto/16 :goto_1

    .line 1139
    :cond_6
    sget v0, Lcfd;->dZ:I

    if-ne p2, v0, :cond_8

    .line 1140
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1141
    sget-object v1, Lctv;->ae:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 1142
    invoke-static {v1}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1144
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 1145
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1144
    invoke-virtual {v1, v0, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move v1, v7

    goto/16 :goto_1

    .line 1147
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    move v1, v7

    .line 1149
    goto/16 :goto_1

    :cond_8
    sget v0, Lcfd;->ey:I

    if-ne p2, v0, :cond_9

    .line 1150
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcfk;->fz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1153
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 54554
    iget-object v3, v3, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 64554
    iget-object v5, v5, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-interface {v4, v5}, Lcjz;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

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

    .line 1151
    invoke-static {v1, v2, v3, v0}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Ljava/lang/String;)V

    move v1, v7

    .line 1157
    goto/16 :goto_1

    :cond_9
    sget v0, Lcfd;->ex:I

    if-ne p2, v0, :cond_a

    .line 1158
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcfk;->fy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1161
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 9018
    iget-object v3, v3, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 19018
    iget-object v5, v5, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-interface {v4, v5}, Lcjz;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

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

    .line 1159
    invoke-static {v1, v2, v3, v0}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Ljava/lang/String;)V

    move v1, v7

    .line 1165
    goto/16 :goto_1

    :cond_a
    sget v0, Lcfd;->bG:I

    if-ne p2, v0, :cond_f

    .line 1166
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->s()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 1167
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lclk;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29018
    iget-object v1, v1, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 39700
    invoke-virtual {v0}, Lclk;->i()Z

    move-result v2

    if-nez v2, :cond_b

    .line 39703
    iput-object v1, v0, Lclk;->c:Lcom/android/mail/providers/Message;

    .line 39704
    iget-object v1, v0, Lclk;->k:Landroid/app/Fragment;

    .line 39705
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lclk;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lclk;->c:Lcom/android/mail/providers/Message;

    .line 39704
    invoke-static {v1, v2, v3}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 39706
    iget-object v0, v0, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    move v1, v7

    .line 39708
    goto/16 :goto_1

    .line 1169
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->s()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1170
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lclk;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 49018
    iget-object v1, v1, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 59714
    invoke-virtual {v0}, Lclk;->i()Z

    move-result v2

    if-nez v2, :cond_d

    .line 59717
    iput-object v1, v0, Lclk;->c:Lcom/android/mail/providers/Message;

    .line 59718
    iget-object v1, v0, Lclk;->k:Landroid/app/Fragment;

    .line 59719
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lclk;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lclk;->c:Lcom/android/mail/providers/Message;

    .line 59718
    invoke-static {v1, v2, v3}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 59720
    iget-object v0, v0, Lclk;->k:Landroid/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    move v1, v7

    .line 59722
    goto/16 :goto_1

    .line 1173
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-static {v0, v1, v2}, Lcmk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcpb;)V

    move v1, v7

    goto/16 :goto_1

    .line 1175
    :cond_f
    sget v0, Lcfd;->dH:I

    if-ne p2, v0, :cond_10

    .line 1176
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    invoke-virtual {v0}, Lcjp;->b()V

    move v1, v7

    goto/16 :goto_1

    .line 1177
    :cond_10
    sget v0, Lcfd;->fa:I

    if-eq p2, v0, :cond_11

    sget v0, Lcfd;->cp:I

    if-eq p2, v0, :cond_11

    sget v0, Lcfd;->bs:I

    if-ne p2, v0, :cond_15

    .line 4789
    :cond_11
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()I

    move-result v0

    .line 4790
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    .line 4791
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_13

    :cond_12
    move v1, v7

    .line 4792
    :cond_13
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    .line 4793
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 4794
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    if-eqz v2, :cond_14

    .line 4795
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    invoke-interface {v2, v3, v1, v0}, Lcjz;->a(Lcig;ZI)V

    :cond_14
    move v1, v7

    .line 4797
    goto/16 :goto_1

    .line 1180
    :cond_15
    sget v0, Lcfd;->hc:I

    if-ne p2, v0, :cond_18

    .line 14759
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    if-eqz v0, :cond_16

    .line 14763
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v7

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 14766
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14767
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()V

    .line 14768
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->o()V

    .line 14769
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14770
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 14775
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()I

    move-result v0

    .line 14776
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    invoke-virtual {v1, v0}, Lcig;->a(I)Z

    .line 14777
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    if-eqz v1, :cond_16

    .line 14778
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    invoke-interface {v1, v2, v0}, Lcjz;->b(Lcig;I)V

    .line 14782
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14783
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    invoke-interface {v0, p0}, Lcjz;->b(Landroid/view/View;)V

    :cond_16
    move v1, v7

    .line 14786
    goto/16 :goto_1

    :cond_17
    move v0, v1

    .line 14763
    goto :goto_2

    .line 1182
    :cond_18
    sget v0, Lcfd;->fn:I

    if-ne p2, v0, :cond_1f

    .line 25142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25143
    if-eqz v0, :cond_19

    .line 25146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_19
    :goto_3
    move v1, v7

    .line 25177
    goto/16 :goto_1

    .line 25148
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    if-eqz v0, :cond_1a

    .line 25149
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-interface {v0, v2}, Lcjz;->a(Lcpb;)V

    .line 25151
    :cond_1a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-eqz v0, :cond_1b

    .line 25152
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 33885
    iput-boolean v7, v0, Lcig;->k:Z

    .line 33886
    :cond_1b
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    if-eqz v0, :cond_1c

    .line 25155
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()V

    move v1, v7

    goto/16 :goto_1

    .line 25157
    :cond_1c
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    move v1, v7

    .line 25159
    goto/16 :goto_1

    .line 25162
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 43482
    iget-object v3, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 55180
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    if-nez v0, :cond_1d

    .line 55181
    new-instance v0, Lcjw;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v0, v4}, Lcjw;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    .line 55183
    :cond_1d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    .line 64840
    iput-boolean v7, v3, Lcom/android/mail/providers/Message;->F:Z

    .line 64842
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 64843
    const-string v5, "alwaysShowImages"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64845
    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64846
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    if-eqz v0, :cond_1e

    .line 25166
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v3}, Lcpb;->b()Lcwb;

    move-result-object v3

    invoke-interface {v0, v3}, Lcjz;->a(Lcwb;)V

    .line 25169
    :cond_1e
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 25170
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25171
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 25172
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 25173
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcfk;->u:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 25174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 1184
    :cond_1f
    sget v0, Lcfd;->M:I

    if-ne p2, v0, :cond_20

    .line 1185
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    new-instance v1, Lcju;

    invoke-direct {v1}, Lcju;-><init>()V

    .line 8362
    invoke-static {}, Lcwd;->a()Z

    .line 8382
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    .line 8383
    invoke-interface {v1, v7}, Lcwe;->a(I)V

    move v1, v7

    .line 8385
    goto/16 :goto_1

    .line 1196
    :cond_20
    sget v0, Lcfd;->gV:I

    if-ne p2, v0, :cond_21

    .line 1197
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    new-instance v2, Lcjv;

    invoke-direct {v2}, Lcjv;-><init>()V

    .line 18398
    invoke-static {}, Lcwd;->a()Z

    .line 18418
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    .line 18419
    invoke-interface {v2, v7}, Lcwe;->a(I)V

    move v1, v7

    .line 18421
    goto/16 :goto_1

    .line 1208
    :cond_21
    sget v0, Lcfd;->as:I

    if-ne p2, v0, :cond_24

    .line 1210
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1211
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lceu;

    invoke-interface {v1}, Lceu;->a()Ldnb;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcgk;

    .line 1213
    invoke-interface {v3}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 1214
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcfk;->aD:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1211
    invoke-interface {v1, v0, v3, v4, v2}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 1219
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 1220
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    .line 1221
    const-string v3, "not_supported_generic"

    .line 1229
    :goto_4
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "message_header_learn_more"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v7

    .line 1232
    goto/16 :goto_1

    .line 1223
    :cond_22
    const-string v3, "not_supported_specific"

    goto :goto_4

    .line 1226
    :cond_23
    const-string v3, "supported"

    goto :goto_4

    .line 1232
    :cond_24
    sget v0, Lcfd;->fo:I

    if-ne p2, v0, :cond_26

    .line 29829
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    if-eqz v0, :cond_25

    .line 29831
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29832
    invoke-virtual {v1}, Lcpb;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29833
    invoke-virtual {v2}, Lcpb;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29834
    invoke-virtual {v3}, Lcpb;->q()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29835
    invoke-virtual {v4}, Lcpb;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29836
    invoke-virtual {v5}, Lcpb;->v()I

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29837
    invoke-virtual {v6}, Lcpb;->z()I

    move-result v6

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29838
    invoke-virtual {v8}, Lcpb;->C()I

    move-result v8

    .line 40057
    new-instance v9, Lckb;

    invoke-direct {v9}, Lckb;-><init>()V

    .line 40058
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 40059
    const-string v11, "account"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40060
    const-string v0, "mailed-by"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40061
    const-string v0, "signed-by"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40062
    const-string v0, "tls-status"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40063
    const-string v0, "tls-domain"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40064
    const-string v0, "encryption-status"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40065
    const-string v0, "signature-status"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40066
    const-string v0, "outbound-encryption-status"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40067
    invoke-virtual {v9, v10}, Lckb;->setArguments(Landroid/os/Bundle;)V

    .line 40068
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    const-string v1, "security_details"

    .line 29839
    invoke-virtual {v9, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_25
    move v1, v7

    .line 29841
    goto/16 :goto_1

    .line 1235
    :cond_26
    sget v0, Lcfd;->fh:I

    if-ne p2, v0, :cond_27

    .line 1236
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldve;

    if-eqz v0, :cond_28

    .line 1237
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcgk;

    .line 1238
    invoke-interface {v0}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1239
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->j()Ljava/lang/String;

    move v1, v7

    .line 1240
    goto/16 :goto_1

    .line 1242
    :cond_27
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "unrecognized header tap: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_28
    move v1, v7

    goto/16 :goto_1

    .line 25146
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

    .line 2054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2055
    const/4 v0, 0x0

    .line 2135
    :goto_0
    return-object v0

    .line 2058
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2060
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2063
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

    .line 2065
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2066
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2068
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v0

    .line 2069
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2070
    if-eq v0, v5, :cond_6

    .line 2075
    :cond_3
    if-ne v0, v8, :cond_7

    .line 2078
    :cond_4
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v5, :cond_5

    .line 2079
    const/16 v3, 0x3e

    if-ne v0, v3, :cond_4

    .line 2085
    :cond_5
    if-ne v0, v5, :cond_1

    .line 2135
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2088
    :cond_7
    if-ne v0, v6, :cond_11

    .line 2090
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2092
    :goto_3
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v3

    if-eq v3, v5, :cond_8

    .line 2093
    if-eq v3, v7, :cond_8

    .line 2096
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2131
    :catch_0
    move-exception v0

    .line 2132
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v3, "Really? IOException while reading a freaking string?!? "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2099
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2100
    const-string v4, "nbsp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2101
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2121
    :cond_9
    :goto_4
    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 2102
    :cond_a
    const-string v4, "lt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2103
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2104
    :cond_b
    const-string v4, "gt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2105
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2106
    :cond_c
    const-string v4, "amp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2107
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2108
    :cond_d
    const-string v4, "quot"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2109
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2110
    :cond_e
    const-string v4, "apos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "#39"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2111
    :cond_f
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2114
    :cond_10
    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    if-ne v3, v7, :cond_9

    .line 2116
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2128
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
    .line 837
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->setActivated(Z)V

    .line 838
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 10483
    iget-boolean v1, v0, Lcig;->i:Z

    if-eq v1, p1, :cond_0

    .line 10484
    iput-boolean p1, v0, Lcig;->i:Z

    .line 10486
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

    .line 850
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    if-eqz v0, :cond_1

    .line 851
    invoke-direct {p0, v1, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 853
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

    .line 857
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 859
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 923
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 60538
    iget-object v0, v0, Lcig;->g:Lcib;

    .line 924
    if-eqz v0, :cond_d

    .line 925
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 14620
    iget v4, v4, Lchs;->d:I

    add-int/lit8 v4, v4, -0x1

    .line 5386
    iget-object v6, v0, Lcib;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 5387
    if-ltz v4, :cond_b

    if-ge v4, v6, :cond_b

    iget-object v0, v0, Lcib;->u:Ljava/util/List;

    .line 5388
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    invoke-virtual {v0}, Lchs;->a()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_b

    move v0, v5

    .line 5387
    :goto_1
    if-eqz v0, :cond_c

    .line 925
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 930
    :goto_3
    return-void

    .line 860
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 864
    invoke-direct {p0, v1, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 866
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_2

    move v0, v1

    move v3, v2

    .line 10940
    :goto_4
    iget-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v4, :cond_3

    .line 10941
    new-array v4, v9, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 875
    :goto_5
    new-array v4, v10, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    aput-object v6, v4, v9

    invoke-static {v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 876
    new-array v3, v9, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 877
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 878
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

    .line 881
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 883
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 886
    const-string v0, "message_header_to_field_messages"

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 871
    goto :goto_4

    .line 10943
    :cond_3
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    if-nez v4, :cond_4

    .line 10944
    new-array v4, v9, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_5

    .line 10948
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->p()Z

    move-result v6

    .line 10949
    if-eqz v6, :cond_5

    move v4, v2

    :goto_6
    new-array v7, v5, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v8, v7, v1

    invoke-static {v4, v7}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 10950
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

    .line 10949
    goto :goto_6

    :cond_6
    move v4, v2

    .line 10950
    goto :goto_7

    .line 889
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 890
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 892
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

    .line 896
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 30229
    invoke-static {}, Lcwd;->a()Z

    .line 20235
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v6, v0, Lcom/android/mail/browse/ConversationMessage;->E:J

    invoke-static {v6, v7}, Ldmi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 897
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 898
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    sget v3, Lcfc;->T:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 909
    :goto_8
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 912
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_a

    .line 913
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 914
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 920
    :goto_9
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    iget v3, p0, Lcom/android/mail/browse/MessageHeaderView;->av:I

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 899
    :cond_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 40406
    invoke-static {}, Lcwd;->a()Z

    .line 40407
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->B:Z

    if-eqz v0, :cond_9

    .line 900
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 901
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    sget v3, Lcfc;->aI:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 903
    :cond_9
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_8

    .line 916
    :cond_a
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 917
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_9

    :cond_b
    move v0, v1

    .line 5388
    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 5387
    goto/16 :goto_2

    .line 928
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private final e(Z)V
    .locals 20

    .prologue
    .line 1408
    if-eqz p1, :cond_f

    .line 21817
    const/4 v2, 0x0

    .line 21818
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-nez v3, :cond_10

    .line 21819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 31834
    sget v4, Lcff;->y:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 21820
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21822
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    .line 21823
    const/4 v2, 0x1

    move v8, v2

    .line 21825
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    if-nez v2, :cond_4

    .line 41838
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 41839
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 41840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 50520
    invoke-virtual {v2}, Lcig;->g()V

    .line 50521
    iget-object v10, v2, Lcig;->n:Ljava/lang/CharSequence;

    .line 41842
    sget v2, Lcfd;->cd:I

    sget v4, Lcfd;->cc:I

    const/4 v5, 0x1

    new-array v5, v5, [Lcwb;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwb;

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41843
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v2, :cond_0

    .line 41844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v4, Lcfd;->cl:I

    .line 41845
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 41846
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 41855
    invoke-virtual {v6}, Lcpb;->v()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 41856
    invoke-virtual {v7}, Lcpb;->z()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 41857
    invoke-static {}, Lcwd;->a()Z

    .line 60657
    iget-object v11, v11, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v11, v11, Lcom/android/mail/browse/ConversationMessage;->ad:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 41858
    invoke-static {}, Lcwd;->a()Z

    .line 5132
    iget-object v12, v12, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v12, v12, Lcom/android/mail/browse/ConversationMessage;->ae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 41859
    invoke-static {}, Lcwd;->a()Z

    .line 15142
    iget-object v13, v13, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v14, v13, Lcom/android/mail/browse/ConversationMessage;->af:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 41860
    invoke-static {}, Lcwd;->a()Z

    .line 25152
    iget-object v13, v13, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v13, Lcom/android/mail/browse/ConversationMessage;->ag:J

    move-wide/from16 v16, v0

    .line 34828
    invoke-static {v3}, Lcpi;->a(Lcom/android/mail/providers/Account;)I

    move-result v3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_7

    .line 34829
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41863
    :cond_0
    :goto_1
    sget v2, Lcfd;->ev:I

    sget v3, Lcfd;->eu:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41864
    sget v2, Lcfd;->gQ:I

    sget v3, Lcfd;->gP:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41865
    sget v2, Lcfd;->X:I

    sget v3, Lcfd;->W:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41866
    sget v2, Lcfd;->L:I

    sget v3, Lcfd;->K:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcfd;->bn:I

    .line 41870
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 41871
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41872
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v4, Lcfd;->bm:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 41873
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41876
    sget v4, Lcfk;->bA:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 41879
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v10, v5, v2

    .line 41877
    invoke-virtual {v9, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41876
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41881
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v2}, Lcpb;->q()I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 41885
    invoke-virtual {v2}, Lcpb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 41886
    invoke-virtual {v2}, Lcpb;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10829
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcfd;->fo:I

    .line 41889
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 41890
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41891
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41895
    :cond_2
    sget-object v2, Lctv;->aA:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 29719
    invoke-static {}, Lcwd;->a()Z

    .line 29721
    iget-object v2, v2, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v2, v2, Lcom/android/mail/browse/ConversationMessage;->J:I

    packed-switch v2, :pswitch_data_0

    .line 20935
    :pswitch_0
    const/16 v5, 0x8

    .line 20936
    const/4 v4, 0x0

    .line 20937
    const/4 v3, 0x0

    .line 20938
    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    move v2, v5

    .line 20941
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v5, Lcfd;->ec:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20942
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v6, Lcfd;->eb:I

    .line 20943
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20944
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20945
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20947
    if-nez v2, :cond_3

    .line 39182
    sget-object v2, Labn;->a:Labt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Labt;->a(Landroid/widget/TextView;IIII)V

    .line 20954
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 20955
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Llm;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21828
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 11802
    :cond_4
    if-eqz v8, :cond_5

    .line 11803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11805
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-eqz v2, :cond_6

    .line 1415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    move/from16 v0, p1

    iput-boolean v0, v2, Lcig;->j:Z

    .line 1417
    :cond_6
    return-void

    .line 44486
    :cond_7
    if-eqz v7, :cond_8

    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_b

    .line 54496
    if-eqz v6, :cond_9

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_a

    .line 34836
    sget v3, Lcfk;->dn:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34837
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34838
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-string v5, "message_missing"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 44486
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 54496
    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    .line 34841
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 34846
    :cond_b
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34847
    sget v3, Lcfc;->bh:I

    invoke-static {v4, v6, v3}, Ldpg;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 34848
    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34849
    sget v3, Lcfk;->dm:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64508
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

    .line 64510
    :cond_c
    const/4 v3, 0x0

    .line 34855
    :goto_6
    if-eqz v3, :cond_e

    .line 34856
    new-instance v7, Lcph;

    invoke-direct {v7, v5, v3}, Lcph;-><init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    sget v11, Lcfk;->dl:I

    .line 34859
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 34856
    invoke-static {v2, v7, v6, v3}, Ldpw;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34860
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 34861
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34862
    const-string v5, "visible"

    .line 34868
    :goto_7
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 64513
    :cond_d
    new-instance v3, Lcpj;

    invoke-direct {v3}, Lcpj;-><init>()V

    .line 64514
    new-instance v7, Landroid/os/Bundle;

    const/4 v13, 0x4

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 64515
    const-string v13, "fz_details_row0"

    invoke-virtual {v7, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64516
    const-string v11, "fz_details_row1"

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64517
    const-string v11, "fz_details_row2_col1"

    invoke-virtual {v7, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64518
    const-string v11, "fz_details_row2_col2"

    move-wide/from16 v0, v16

    invoke-virtual {v7, v11, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64519
    invoke-virtual {v3, v7}, Lcpj;->setArguments(Landroid/os/Bundle;)V

    goto :goto_6

    .line 34864
    :cond_e
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34865
    const-string v5, "gone"

    goto :goto_7

    .line 20922
    :pswitch_1
    const/4 v5, 0x0

    .line 20923
    sget v4, Lcfc;->aD:I

    .line 20924
    sget v3, Lcfk;->bn:I

    .line 20925
    sget v2, Lcfa;->j:I

    move v9, v2

    move v10, v3

    move v2, v5

    .line 20926
    goto/16 :goto_2

    .line 20928
    :pswitch_2
    const/4 v5, 0x0

    .line 20929
    sget v4, Lcfc;->bb:I

    .line 20930
    sget v3, Lcfk;->bm:I

    .line 20931
    sget v2, Lcfa;->i:I

    move v9, v2

    move v10, v3

    move v2, v5

    .line 20932
    goto/16 :goto_2

    .line 1411
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->q()V

    goto/16 :goto_3

    :cond_10
    move v8, v2

    goto/16 :goto_0

    .line 29721
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
    .line 1718
    if-eqz p1, :cond_0

    .line 1720
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    .line 1723
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    sget v1, Lcfk;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1724
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1726
    if-nez p1, :cond_1

    .line 1728
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 1730
    :cond_1
    return-void
.end method

.method private final i()Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcgk;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcgk;

    invoke-interface {v0}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    .line 526
    :cond_0
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null account controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 527
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 570
    :try_start_0
    new-instance v1, Lcsg;

    sget-object v2, Ljuo;->c:Lhxm;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 572
    invoke-virtual {v3}, Lcpb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v3

    invoke-direct {v1, v2, v4, v5, v3}, Lcsg;-><init>(Lhxm;JZ)V

    .line 570
    invoke-static {p0, v1}, Lhxn;->a(Landroid/view/View;Lhxk;)Lhxk;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 573
    :catch_0
    move-exception v1

    .line 574
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v3, "VisualElement: Couldn\'t attach MessageVisualElement"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final k()Lpt;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lpt;

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 10538
    iget-object v0, v0, Lcig;->g:Lcib;

    .line 605
    :goto_0
    if-nez v0, :cond_2

    .line 606
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lpt;

    .line 611
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lpt;

    return-object v0

    .line 10538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20986
    :cond_2
    iget-object v0, v0, Lcib;->B:Lpt;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lpt;

    goto :goto_1
.end method

.method private final l()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 737
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 738
    if-nez v0, :cond_1

    .line 739
    invoke-static {}, Ldph;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "Unable to measure height of detached header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeight()I

    move-result v0

    .line 747
    :goto_0
    return v0

    .line 744
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    .line 745
    invoke-static {p0, v0}, Ldpw;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    .line 746
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    goto :goto_0
.end method

.method private final m()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 752
    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    packed-switch v0, :pswitch_data_0

    .line 763
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfi;->p:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    sget v3, Lcfl;->d:I

    invoke-direct {v2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 765
    invoke-static {v1, v2}, Lckm;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    .line 773
    :goto_0
    return-object v0

    .line 754
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfk;->ep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 757
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfk;->fV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 760
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfk;->en:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final n()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 777
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    if-nez v0, :cond_7

    .line 778
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    iget-object v0, v0, Lcig;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 779
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_3

    .line 11046
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 781
    :goto_0
    iget-object v9, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    iget-object v12, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 783
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Lpt;

    move-result-object v6

    .line 20976
    new-instance v0, Lckf;

    sget v4, Lcfk;->cs:I

    .line 20981
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lckf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lpt;)V

    .line 20985
    invoke-virtual {v0, v10}, Lckf;->a(Ljava/util/List;)V

    .line 20986
    invoke-virtual {v0, v11}, Lckf;->a(Ljava/util/List;)V

    .line 30089
    iget v1, v0, Lckf;->h:I

    rsub-int/lit8 v1, v1, 0x32

    .line 30090
    invoke-static {v12, v1}, Lckf;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30093
    iget-boolean v1, v0, Lckf;->i:Z

    if-nez v1, :cond_0

    .line 30094
    iget-object v1, v0, Lckf;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lckf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30095
    iput-boolean v7, v0, Lckf;->i:Z

    .line 30097
    :cond_0
    iget-object v1, v0, Lckf;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lckf;->a:Landroid/content/Context;

    sget v3, Lcfk;->R:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30099
    :cond_1
    invoke-virtual {v0, v12}, Lckf;->a(Ljava/util/List;)V

    .line 40161
    iget-object v1, v0, Lckf;->a:Landroid/content/Context;

    sget v2, Lcfk;->gV:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lckf;->e:Landroid/text/SpannableStringBuilder;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcig;->r:Ljava/lang/CharSequence;

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v1, Lcfd;->ek:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 788
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    iget-object v1, v1, Lcig;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcgk;

    invoke-interface {v1}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 798
    invoke-virtual {v3}, Lcpb;->q()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 799
    invoke-virtual {v4}, Lcpb;->C()I

    move-result v4

    .line 800
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 50110
    invoke-static {v1}, Lcpi;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    .line 50112
    sget v0, Lcfd;->av:I

    .line 50113
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50114
    if-nez v0, :cond_4

    .line 50115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_icon\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11046
    :cond_3
    const-string v2, ""

    goto/16 :goto_0

    .line 50120
    :cond_4
    if-ne v3, v13, :cond_8

    move v1, v7

    .line 50121
    :goto_1
    if-nez v1, :cond_5

    if-ne v6, v13, :cond_5

    .line 50122
    if-ne v4, v7, :cond_9

    move v1, v7

    .line 50124
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    if-nez v1, :cond_a

    .line 50125
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50144
    :goto_3
    iput-boolean v7, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 805
    :cond_7
    return-void

    :cond_8
    move v1, v8

    .line 50120
    goto :goto_1

    :cond_9
    move v1, v8

    .line 50122
    goto :goto_2

    .line 50129
    :cond_a
    if-ne v6, v13, :cond_c

    .line 50130
    sget v1, Lcfc;->aX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50135
    :cond_b
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50140
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcfk;->aE:I

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v5, v4, v8

    .line 50143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 50140
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50139
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 50131
    :cond_c
    if-ne v6, v7, :cond_b

    .line 50132
    sget v1, Lcfc;->ag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method private final o()V
    .locals 6

    .prologue
    .line 808
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 809
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfk;->bv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 10515
    invoke-virtual {v5}, Lcig;->g()V

    .line 10516
    iget-object v5, v5, Lcig;->m:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    .line 809
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 20051
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 20052
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldpg;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 20053
    return-void
.end method

.method private final p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 965
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 966
    if-eqz v1, :cond_0

    .line 11092
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 966
    goto :goto_0
.end method

.method private final q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1473
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1477
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 1627
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1691
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1697
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1700
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcff;->z:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    .line 1703
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1704
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1707
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    sget v1, Lcfk;->ge:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1708
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1709
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 1736
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 485
    return-void
.end method

.method public final a(Lcgk;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcgk;

    .line 517
    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 518
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    .line 10061
    iput-object p1, v0, Lcjo;->e:Lcgk;

    .line 10062
    invoke-virtual {v0, v0}, Lcjo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10063
    return-void
.end method

.method public final a(Lcig;Z)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-ne v0, p1, :cond_1

    .line 11540
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 542
    invoke-virtual {p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 548
    if-nez p2, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v0, v1}, Ldpx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    invoke-interface {v0, p0}, Lcjz;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1631
    .line 1637
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-static {}, Lcsz;->a()V

    .line 621
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 622
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 624
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 10410
    iget-object v0, v0, Lcig;->h:Lcpb;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 626
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 627
    if-eqz v3, :cond_9

    .line 21092
    iget-object v0, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_9

    move v0, v1

    .line 630
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 632
    invoke-virtual {v4}, Lcpb;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 633
    invoke-virtual {v5}, Lcpb;->k()Z

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 634
    invoke-virtual {v6}, Lcpb;->h()Z

    move-result v6

    .line 631
    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 636
    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    invoke-interface {v4}, Lcjz;->c()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_a

    :cond_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 639
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 30479
    iget-boolean v0, v0, Lcig;->i:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 641
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 40123
    invoke-static {}, Lcwd;->a()Z

    .line 40126
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 51255
    iget-object v0, v0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0}, Lcpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    .line 642
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 60131
    invoke-static {}, Lcwd;->a()Z

    .line 60134
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 5728
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0}, Lcpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    .line 643
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 14603
    invoke-static {}, Lcwd;->a()Z

    .line 14606
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 25737
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    .line 644
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 34612
    invoke-static {}, Lcwd;->a()Z

    .line 34617
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 45747
    iget-object v0, v0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    invoke-static {v0}, Lcpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    .line 651
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 652
    invoke-virtual {v0}, Lcpb;->p()I

    move-result v0

    invoke-static {v0}, Ldmi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    .line 653
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->p()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    .line 662
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->b()Lcwb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwb;

    .line 663
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwb;

    if-nez v0, :cond_4

    .line 664
    if-eqz v3, :cond_b

    .line 55510
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 665
    :goto_3
    new-instance v2, Lcwc;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwb;

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwb;

    .line 65180
    invoke-static {v0}, Ldps;->a(Lcwb;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 669
    invoke-direct {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 672
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    if-eqz v0, :cond_c

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()V

    .line 681
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->o()V

    .line 682
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9638
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_6

    .line 9639
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcim;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 19087
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 29019
    iput-object v2, v0, Lcim;->d:Ljava/lang/CharSequence;

    .line 29020
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 686
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 39438
    invoke-virtual {v2}, Lcig;->g()V

    .line 39439
    iget-object v2, v2, Lcig;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    .line 691
    if-eqz p1, :cond_e

    .line 693
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 702
    :cond_8
    :goto_6
    invoke-static {}, Lcsz;->b()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 21092
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 636
    goto/16 :goto_2

    .line 55510
    :cond_b
    const-string v0, ""

    goto :goto_3

    .line 675
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 677
    :cond_d
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Lpt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 695
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->h()V

    .line 696
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcer;

    if-eqz v0, :cond_8

    .line 697
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcer;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Lcer;->a(Landroid/database/DataSetObserver;)V

    .line 698
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    goto :goto_6
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    .line 10242
    iget-object v0, v0, Laon;->d:Laib;

    invoke-virtual {v0}, Laib;->d()V

    .line 10243
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

    .line 1256
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->p()Z

    move-result v0

    .line 1257
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    .line 10204
    iget-object v4, v3, Laon;->b:Lahn;

    .line 1258
    sget v3, Lcfd;->ep:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1259
    sget v3, Lcfd;->eq:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1260
    sget v0, Lcfd;->dZ:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Ldpv;->c()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1262
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v0}, Lcpb;->l()Z

    move-result v5

    .line 1264
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 1266
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 20090
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v6

    .line 1267
    if-eqz v6, :cond_b

    .line 1268
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1269
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcgk;

    invoke-interface {v3}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 1270
    sget-object v7, Lctv;->X:Lctx;

    invoke-virtual {v7}, Lctx;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    const-wide v8, 0x80000000L

    .line 1271
    invoke-virtual {v3, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 1274
    :goto_3
    sget v3, Lcfd;->r:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 1275
    sget v3, Lcfd;->eo:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 1276
    iget-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v3, :cond_6

    .line 1278
    sget v3, Lcfk;->m:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1279
    sget v3, Lcfk;->fq:I

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1285
    :goto_4
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    move v3, v1

    :goto_5
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1286
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    move v0, v1

    :goto_6
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1288
    sget v0, Lcfd;->ex:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1291
    sget v0, Lcfd;->ey:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1293
    sget v0, Lcfd;->M:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1294
    sget v0, Lcfd;->gV:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1295
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 30478
    invoke-static {}, Lcwd;->a()Z

    .line 30483
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->V:Z

    if-nez v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v3

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 40159
    iget-object v5, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1301
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v6, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 1302
    invoke-virtual {v3}, Lcpb;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1303
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1304
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    invoke-virtual {v5}, Lcpb;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1305
    sget v5, Lcfd;->gV:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lcfk;->hb:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 1306
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1318
    :cond_1
    :goto_7
    sget v0, Lcfd;->fh:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_2

    .line 1320
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldve;

    if-eqz v3, :cond_a

    :goto_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1322
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1259
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1268
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 1271
    goto/16 :goto_2

    .line 1282
    :cond_6
    sget v3, Lcfk;->o:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1283
    sget v3, Lcfk;->fs:I

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_7
    move v3, v2

    .line 1285
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 1286
    goto/16 :goto_6

    .line 1308
    :cond_9
    sget v5, Lcfd;->M:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lcfk;->T:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 1309
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1308
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_a
    move v1, v2

    .line 1320
    goto :goto_8

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 1543
    .line 1544
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "message_header_to_field_conversation"

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Ljava/lang/String;)V

    .line 456
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    .line 457
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 10479
    iget-boolean v0, v0, Lcig;->i:Z

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

    .line 493
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    .line 494
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 496
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcer;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcer;->b(Landroid/database/DataSetObserver;)V

    .line 498
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    check-cast v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 10486
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 10487
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    .line 10488
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcjy;

    if-eqz v1, :cond_1

    .line 10489
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcjy;

    invoke-interface {v1}, Lcjy;->A_()V

    .line 10491
    :cond_1
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcjy;

    .line 10492
    :cond_2
    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    .line 20327
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 20328
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    iget-object v2, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 20332
    :cond_3
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 20333
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcjy;

    if-eqz v1, :cond_4

    .line 20334
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcjy;

    invoke-interface {v1}, Lcjy;->A_()V

    .line 20336
    :cond_4
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcjy;

    .line 20337
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 20338
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpt;

    .line 20339
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lcls;

    .line 20340
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcka;

    if-eqz v1, :cond_5

    .line 20341
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcka;

    invoke-interface {v1, v0}, Lcka;->b(Lcke;)V

    .line 20343
    :cond_5
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lcka;

    .line 20344
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    .line 20347
    iput-boolean v6, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 20348
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 20349
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    .line 20350
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:J

    .line 512
    :cond_6
    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    if-nez v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()I

    move-result v0

    .line 725
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    invoke-virtual {v1, v0}, Lcig;->a(I)Z

    .line 727
    iget v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    if-eq v0, v1, :cond_0

    .line 728
    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:I

    .line 730
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    if-eqz v1, :cond_0

    .line 731
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcig;

    invoke-interface {v1, v2, v0}, Lcjz;->a(Lcig;I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 993
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    .line 11029
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_1

    .line 11030
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcfk;->bd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11033
    :goto_0
    invoke-virtual {v1, v0}, Lcjo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 996
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 998
    invoke-virtual {v0}, Lcpb;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 50437
    invoke-static {}, Lcwd;->a()Z

    .line 50442
    iget-object v1, v1, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v1, v1, Lcom/android/mail/browse/ConversationMessage;->Q:I

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcpb;

    .line 60447
    invoke-static {}, Lcwd;->a()Z

    .line 60452
    iget-object v2, v2, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationMessage;->ar:Z

    .line 997
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;IZ)I

    move-result v0

    .line 1001
    if-eqz v0, :cond_5

    .line 1002
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    .line 4537
    iput v0, v1, Lcjo;->d:I

    .line 4538
    packed-switch v0, :pswitch_data_0

    .line 4553
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lcjo;->a(Lcom/android/emailcommon/mail/Address;Lceq;)V

    .line 1026
    :goto_2
    return-void

    .line 11033
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcfk;->bc:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 20173
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11035
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 30173
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 40159
    :goto_3
    aput-object v0, v4, v5

    .line 11033
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11036
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 40159
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_3

    .line 4540
    :pswitch_0
    iget-object v0, v1, Lcjo;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 4541
    invoke-virtual {v1}, Lcjo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcfc;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcjo;->b:Landroid/graphics/drawable/Drawable;

    .line 4543
    :cond_3
    iget-object v0, v1, Lcjo;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcjo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4546
    :pswitch_1
    iget-object v0, v1, Lcjo;->c:Lcqc;

    if-nez v0, :cond_4

    .line 4547
    new-instance v0, Lcqc;

    invoke-virtual {v1}, Lcjo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcqc;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, Lcjo;->c:Lcqc;

    .line 4548
    iget-object v0, v1, Lcjo;->c:Lcqc;

    .line 14660
    const/4 v2, 0x2

    iput v2, v0, Lcpw;->f:I

    .line 4550
    :cond_4
    iget-object v0, v1, Lcjo;->c:Lcqc;

    invoke-virtual {v1, v0}, Lcjo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1007
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_8

    .line 1008
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    .line 24530
    iget-object v1, v0, Lcjo;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 24531
    invoke-virtual {v0}, Lcjo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfc;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcjo;->a:Landroid/graphics/drawable/Drawable;

    .line 24533
    :cond_7
    iget-object v1, v0, Lcjo;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcjo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24534
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lcjo;->a(Lcom/android/emailcommon/mail/Address;Lceq;)V

    goto :goto_2

    .line 1016
    :cond_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 34623
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1017
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcer;

    invoke-interface {v1, v0}, Lcer;->a(Ljava/lang/String;)Lceq;

    move-result-object v1

    .line 1018
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v2, v3, v1}, Lcjo;->a(Lcom/android/emailcommon/mail/Address;Lceq;)V

    .line 1020
    if-eqz v1, :cond_9

    iget-object v2, v1, Lceq;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 1021
    iget-object v0, v1, Lceq;->c:Landroid/graphics/Bitmap;

    .line 1025
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    invoke-static {v0}, Ldmc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcjo;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 1023
    :cond_9
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 44637
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 55504
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lctf;

    if-nez v2, :cond_a

    .line 55505
    new-instance v2, Lctf;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lctf;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lctf;

    .line 55508
    :cond_a
    new-instance v2, Lddu;

    iget v3, p0, Lcom/android/mail/browse/MessageHeaderView;->at:I

    iget v4, p0, Lcom/android/mail/browse/MessageHeaderView;->au:I

    invoke-direct {v2, v3, v4}, Lddu;-><init>(II)V

    .line 55510
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Lctf;

    invoke-virtual {v3, v2, v1, v0}, Lctf;->a(Lddu;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 4538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Landroid/view/View;I)Z

    .line 1058
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
    .line 2160
    new-instance v0, Ldft;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 363
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 364
    sget v0, Lcfd;->do:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    .line 365
    sget v0, Lcfd;->hc:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    .line 366
    sget v0, Lcfd;->gN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    .line 367
    sget v0, Lcfd;->fb:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    .line 368
    sget v0, Lcfd;->el:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    .line 369
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v2, Lcfd;->eY:I

    .line 370
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    .line 371
    sget v0, Lcfd;->fa:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 372
    sget v0, Lcfd;->cp:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    .line 373
    sget v0, Lcfd;->bI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    .line 374
    sget v0, Lcfd;->aH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcjo;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcjo;

    .line 375
    sget v0, Lcfd;->ep:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    .line 376
    sget v0, Lcfd;->eq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    .line 377
    sget v0, Lcfd;->bZ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    .line 378
    sget v0, Lcfd;->dH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    .line 379
    sget v0, Lcfd;->bA:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    .line 380
    sget v0, Lcfd;->bG:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    .line 381
    sget v0, Lcfd;->hb:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    .line 382
    sget v0, Lcfd;->x:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    .line 383
    sget v0, Lcfd;->cm:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 384
    sget v0, Lcfd;->hg:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 385
    sget v0, Lcfd;->hi:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    .line 387
    invoke-direct {p0, v3}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 389
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

    .line 10403
    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v1, v2, v0

    .line 10404
    if-eqz v1, :cond_0

    .line 10405
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10403
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10408
    :cond_1
    new-instance v0, Lcjp;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcjp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    .line 393
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    invoke-virtual {v0}, Lcjp;->a()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcfg;->k:I

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    .line 20204
    iget-object v2, v2, Laon;->b:Lahn;

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 395
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    .line 30252
    iput-object p0, v0, Laon;->e:Laor;

    .line 30253
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    .line 40033
    iput-object p0, v0, Lcjp;->g:Lcjq;

    .line 40034
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcjp;

    .line 50169
    iget-object v2, v1, Laon;->f:Landroid/view/View$OnTouchListener;

    if-nez v2, :cond_2

    .line 50170
    new-instance v2, Laoq;

    iget-object v3, v1, Laon;->c:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Laoq;-><init>(Laon;Landroid/view/View;)V

    iput-object v2, v1, Laon;->f:Landroid/view/View$OnTouchListener;

    .line 50191
    :cond_2
    iget-object v1, v1, Laon;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 399
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcim;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 400
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 2140
    invoke-static {}, Lcsz;->a()V

    .line 2141
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2142
    invoke-static {}, Lcsz;->b()V

    .line 2143
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    check-cast p2, Ljava/lang/String;

    .line 12166
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 12167
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 12168
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
    .line 2173
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2151
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2152
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    if-nez v0, :cond_0

    .line 2153
    invoke-static {}, Lcsz;->b()V

    .line 2155
    :cond_0
    return-void
.end method
