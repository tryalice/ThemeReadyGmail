.class public Lcom/android/mail/browse/MessageHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lakq;
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcfc;
.implements Lcie;
.implements Lciu;
.implements Ldty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lakq;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcfc;",
        "Lcie;",
        "Lciu;",
        "Ldty;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lcha;

.field public B:Lcom/android/mail/ui/WalletAttachmentChip;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Lcwv;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwv;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwv;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwv;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwv;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lcom/android/emailcommon/mail/Address;

.field public N:Lcdd;

.field public O:Z

.field public P:Lcey;

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

.field public S:Lcid;

.field public T:Lcgu;

.field public U:Lcnv;

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

.field public ak:Lcio;

.field public al:Lcku;

.field public am:Lckj;

.field public an:Lciq;

.field public ao:Lcka;

.field public ap:Ldtx;

.field public aq:Ldzy;

.field public ar:Z

.field public final as:I

.field public at:Lqr;

.field public final au:Lctq;

.field public av:I

.field public b:Lcip;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcic;

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
    .line 1368
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 1369
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
    new-instance v0, Lcig;

    invoke-direct {v0, p0}, Lcig;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 12
    new-instance v0, Lctq;

    invoke-direct {v0}, Lctq;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->au:Lctq;

    .line 13
    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->av:I

    .line 14
    new-instance v0, Lcha;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcha;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcha;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 16
    sget v0, Lcdx;->eq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    sget v1, Lcdo;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->as:I

    .line 19
    instance-of v0, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->G()Ldtx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    .line 21
    :cond_0
    return-void
.end method

.method private final a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    const-string v0, ""

    .line 329
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 325
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqr;

    move-result-object v1

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 328
    :cond_1
    invoke-virtual {v1, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

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
            "Lcwv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1270
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1271
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1272
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqr;

    move-result-object v3

    .line 1273
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1275
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 1276
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1277
    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    invoke-static {v7, v1}, Ldtq;->a(Ljava/util/Map;Lcwv;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1279
    iget-object v7, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 1282
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1284
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1285
    :cond_2
    invoke-virtual {v3, v1}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 1290
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1286
    :cond_3
    sget v8, Lcdx;->q:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1287
    invoke-virtual {v3, v7}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    .line 1288
    invoke-virtual {v3, v1}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    .line 1289
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_2

    .line 1291
    :cond_4
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1292
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1293
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1294
    const-string v3, "\n"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 1297
    invoke-virtual {v2}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v7

    .line 1298
    array-length v8, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_5

    aget-object v9, v7, v4

    .line 1299
    invoke-interface {v3, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1300
    invoke-interface {v3, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1301
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1302
    new-instance v12, Lcom/android/mail/text/EmailAddressSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v6, v9}, Lcom/android/mail/text/EmailAddressSpan;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1303
    const/16 v9, 0x21

    invoke-interface {v3, v12, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1304
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1305
    :cond_5
    sget v3, Lcdx;->bD:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1306
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v1

    .line 1307
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1309
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final a(IZ)V
    .locals 13

    .prologue
    .line 842
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 843
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()V

    .line 844
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->z()V

    .line 845
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    .line 846
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    .line 847
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    .line 848
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    .line 849
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcob;->a(Landroid/view/ViewGroup;)V

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1200
    :goto_0
    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    iget-boolean v0, v0, Lcgu;->j:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    .line 853
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 854
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->z()V

    .line 891
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    if-eqz v0, :cond_12

    .line 892
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 893
    iget-boolean v0, v0, Lcgu;->k:Z

    .line 894
    if-eqz v0, :cond_11

    .line 895
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    .line 898
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 900
    iget-object v1, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 901
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->E:J

    .line 902
    invoke-static {v0, v1}, Ldqb;->a(J)Z

    move-result v0

    .line 903
    if-eqz v0, :cond_20

    .line 905
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 906
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcds;->Y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    .line 907
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 909
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 910
    iget-object v9, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 911
    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 912
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqr;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcio;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->al:Lcku;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 913
    iget-object v11, v5, Lcgu;->q:Lcdf;

    .line 914
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcka;

    .line 916
    iput-object v9, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 917
    iput-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/app/FragmentManager;

    .line 918
    iput-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    .line 919
    iput-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqr;

    .line 920
    iput-object v3, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcio;

    .line 921
    iput-object v4, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcku;

    .line 922
    iput-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Lcka;

    .line 923
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 924
    iget-object v1, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-boolean v1, v1, Lcom/android/mail/providers/Event;->i:Z

    iget-object v2, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    .line 925
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 926
    invoke-static {v1, v2, v3, v4}, Lcjz;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    .line 927
    iget-wide v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 928
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 930
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 931
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 932
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/widget/TextView;

    .line 936
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 937
    sget v0, Lcdx;->dN:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 939
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    if-nez v0, :cond_14

    .line 943
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 947
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 948
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 996
    :goto_4
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 997
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    :goto_5
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1013
    new-instance v0, Lciv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcdx;->cy:I

    .line 1014
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v6, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqr;

    invoke-direct/range {v0 .. v6}, Lciv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lqr;)V

    .line 1016
    const/4 v1, 0x0

    iput-boolean v1, v0, Lciv;->k:Z

    .line 1018
    const/4 v1, 0x0

    iput-boolean v1, v0, Lciv;->j:Z

    .line 1019
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lciv;->a(Ljava/lang/String;)V

    .line 1020
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciv;->a([Ljava/lang/String;)V

    .line 1022
    iget-object v0, v0, Lciv;->e:Landroid/text/SpannableStringBuilder;

    .line 1024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1025
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    :goto_6
    iget-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 1029
    iget-object v0, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1030
    new-instance v1, Lckr;

    invoke-direct {v1, v7, v12}, Lckr;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/content/Context;)V

    .line 1032
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Ljava/lang/String;

    .line 1033
    iput-object p0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->c:Lcom/android/mail/browse/MessageHeaderView;

    .line 1034
    iput-object v9, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    .line 1035
    iput-object v10, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->e:Landroid/app/LoaderManager;

    .line 1036
    iput-object v11, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->f:Lcdf;

    .line 1037
    iput-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lckn;

    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    .line 1039
    iget-object v0, v9, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1040
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1041
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1042
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 1043
    :cond_4
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    .line 1044
    if-nez p2, :cond_5

    .line 1045
    const/4 v1, 0x0

    .line 1047
    :try_start_0
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.READ_CALENDAR"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ldsu;->a(Landroid/content/Context;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1052
    :goto_7
    if-eqz v0, :cond_1e

    .line 1053
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    .line 1054
    const-string v0, "calendar_agenda"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    :goto_9
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1073
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    if-eqz v0, :cond_6

    .line 1074
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->A()I

    move-result v0

    .line 1075
    packed-switch v0, :pswitch_data_0

    .line 1086
    :cond_6
    const/4 v0, 0x0

    .line 1087
    :goto_a
    if-eqz v0, :cond_29

    .line 1089
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-nez v0, :cond_7

    .line 1090
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcds;->al:I

    const/4 v2, 0x0

    .line 1091
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    .line 1092
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1093
    :cond_7
    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1094
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 1096
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcio;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 1097
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqr;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lckj;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->an:Lciq;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1099
    iget-object v9, v8, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 1100
    iget-object v8, v8, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 1101
    iget-object v8, v8, Lcom/android/mail/providers/Message;->K:Ljava/lang/String;

    .line 1104
    iput-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 1105
    iput-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->w:Ljava/lang/String;

    .line 1106
    iput-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcio;

    .line 1107
    iput-object v3, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 1108
    iput-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqr;

    .line 1109
    iput-object v5, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckj;

    .line 1110
    iput-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciq;

    .line 1111
    iput-object v8, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    .line 1112
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciq;

    if-eqz v0, :cond_8

    .line 1113
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciq;

    invoke-interface {v0, v6}, Lciq;->a(Lciu;)V

    .line 1115
    :cond_8
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_9

    .line 1116
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->ao:I

    .line 1117
    packed-switch v0, :pswitch_data_1

    .line 1187
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1188
    :cond_9
    :goto_b
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1191
    :cond_a
    :goto_c
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1192
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 1193
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1194
    invoke-virtual {v3}, Lcnv;->y()I

    move-result v3

    .line 1195
    invoke-static {p0, v0, v1, v2, v3}, Lcob;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/android/mail/providers/Account;I)V

    .line 1196
    :cond_b
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1197
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    .line 1199
    :goto_d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcha;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto/16 :goto_0

    .line 856
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-nez v0, :cond_d

    .line 857
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcds;->A:I

    const/4 v2, 0x0

    .line 858
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SpamWarningView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    .line 859
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 860
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 861
    iget-object v1, v1, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 862
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 863
    invoke-virtual {v0}, Lcom/android/mail/browse/SpamWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 864
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 866
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 868
    invoke-static {v2}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 869
    iget-object v6, v1, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    .line 870
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 871
    if-eqz v3, :cond_f

    iget-object v5, v1, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 872
    sget v5, Lcdx;->eg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 873
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 875
    new-instance v7, Lcje;

    invoke-direct {v7, v0, v3, v1, v4}, Lcje;-><init>(Lcom/android/mail/browse/SpamWarningView;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/res/Resources;)V

    .line 877
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 878
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0x21

    .line 879
    invoke-virtual {v6, v7, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 880
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 881
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    :goto_e
    iget v2, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 885
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    sget v3, Lcdn;->v:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lcdn;->ab:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 889
    :goto_f
    iget v2, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    iget v1, v1, Lcom/android/mail/providers/Message;->Q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 890
    :cond_e
    iget-object v0, v0, Lcom/android/mail/browse/SpamWarningView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 883
    :cond_f
    iget-object v3, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 887
    :cond_10
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    sget v3, Lcdn;->D:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lcdn;->ad:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_f

    .line 896
    :cond_11
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->y()V

    goto/16 :goto_2

    .line 897
    :cond_12
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    goto/16 :goto_2

    .line 938
    :cond_13
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 951
    :cond_14
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 952
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    sget v1, Lcdx;->dI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 953
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto/16 :goto_4

    .line 954
    :cond_15
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 955
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->p:I

    .line 956
    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    .line 957
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    .line 958
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 959
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 960
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 961
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "unrecognized response status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget v4, v4, Lcom/android/mail/providers/Event;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 962
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    aput-object v2, v0, v1

    goto/16 :goto_4

    .line 963
    :cond_16
    packed-switch v0, :pswitch_data_2

    .line 968
    sget v0, Lcdx;->dW:I

    .line 969
    :goto_10
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v2, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtq;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 970
    if-nez v2, :cond_18

    .line 971
    const-string v1, ""

    .line 978
    :cond_17
    :goto_11
    iget-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lqr;

    .line 979
    invoke-virtual {v5, v1}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v12, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 980
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto/16 :goto_4

    .line 964
    :pswitch_0
    sget v0, Lcdx;->dE:I

    goto :goto_10

    .line 966
    :pswitch_1
    sget v0, Lcdx;->dM:I

    goto :goto_10

    .line 973
    :cond_18
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 976
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_11

    .line 982
    :cond_19
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 984
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 985
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 986
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 988
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 990
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 992
    :cond_1a
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    .line 993
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lcku;

    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    invoke-interface {v0, v1}, Lcku;->a(Lcom/android/mail/providers/Message;)I

    move-result v0

    .line 994
    invoke-virtual {v7, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    goto/16 :goto_4

    .line 998
    :cond_1b
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Larv;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 1001
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 1003
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1005
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    .line 1006
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1007
    invoke-static {v0}, Ldte;->a(Landroid/text/Spannable;)V

    goto/16 :goto_5

    .line 1009
    :cond_1c
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    .line 1026
    :cond_1d
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    sget-object v3, Lcrk;->d:Ljava/lang/String;

    .line 1051
    const-string v4, "Exception while checking Calendar permission"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto/16 :goto_7

    .line 1055
    :cond_1e
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 1056
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1058
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcds;->Z:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1059
    sget v3, Lcdx;->dU:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v6, v6, Lcom/android/mail/providers/Event;->g:J

    iget-object v8, v9, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-boolean v8, v8, Lcom/android/mail/providers/Event;->i:Z

    .line 1060
    invoke-static {v1, v6, v7, v8}, Lcjz;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1061
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lckn;

    if-eqz v1, :cond_1f

    .line 1064
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lckn;

    iget-object v3, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lckn;->a(Lcom/android/mail/providers/Event;Lcom/android/mail/providers/Event;)V

    .line 1065
    :cond_1f
    invoke-virtual {v2, v0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->addView(Landroid/view/View;)V

    .line 1066
    const-string v0, "calendar_agenda"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    goto/16 :goto_8

    .line 1070
    :cond_20
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    goto/16 :goto_9

    .line 1076
    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 1077
    :pswitch_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1079
    iget-object v1, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 1080
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->W:Lcom/android/mail/providers/Event;

    .line 1081
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1082
    invoke-virtual {v1}, Lcnv;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1083
    invoke-virtual {v2}, Lcnv;->B()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1084
    invoke-virtual {v4}, Lcnv;->C()J

    move-result-wide v4

    .line 1085
    invoke-static/range {v0 .. v5}, Ldqb;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    goto/16 :goto_a

    .line 1118
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1119
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 1120
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1122
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1123
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 1124
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1128
    :pswitch_6
    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 1129
    iget-object v0, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    .line 1130
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->k()Z

    move-result v1

    iget-wide v2, v4, Lcom/android/mail/providers/Message;->al:J

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->am:J

    .line 1131
    invoke-static/range {v0 .. v5}, Ldqb;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    .line 1132
    if-eqz v0, :cond_28

    .line 1134
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_24

    .line 1135
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Lcki;

    .line 1136
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->al:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->am:J

    .line 1137
    invoke-interface/range {v0 .. v5}, Lcki;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1140
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    :goto_12
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_21

    .line 1144
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Lcki;

    .line 1146
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->h:J

    .line 1147
    invoke-interface/range {v0 .. v5}, Lcki;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    :cond_21
    const/4 v0, 0x0

    .line 1150
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 1151
    iget-object v1, v1, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1152
    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_22

    .line 1154
    invoke-static {v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    :cond_22
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget v1, v1, Lcom/android/mail/providers/Message;->an:I

    .line 1157
    packed-switch v1, :pswitch_data_3

    .line 1167
    const/4 v0, 0x0

    .line 1169
    :goto_13
    if-eqz v0, :cond_23

    .line 1170
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    :cond_23
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 1172
    if-nez p2, :cond_24

    .line 1174
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1175
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    .line 1176
    invoke-static {v0, v1}, Ldsu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 1177
    :goto_14
    if-eqz v0, :cond_27

    .line 1178
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    .line 1180
    :cond_24
    :goto_15
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1181
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 1182
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1141
    :cond_25
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 1158
    :pswitch_7
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqr;

    .line 1159
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdx;->fi:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-virtual {v1, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 1161
    :pswitch_8
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqr;

    .line 1162
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdx;->fk:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-virtual {v1, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 1164
    :pswitch_9
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqr;

    .line 1165
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdx;->fj:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-virtual {v1, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 1176
    :cond_26
    const/4 v0, 0x0

    goto :goto_14

    .line 1179
    :cond_27
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto :goto_15

    .line 1185
    :cond_28
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1190
    :cond_29
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    goto/16 :goto_c

    .line 1198
    :cond_2a
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    goto/16 :goto_d

    .line 1075
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 963
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1157
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static varargs a(I[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 330
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 331
    if-eqz v2, :cond_0

    .line 332
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    invoke-static {}, Ldtt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 418
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    return-void

    .line 417
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 724
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 725
    iget-object v0, v0, Lcgu;->g:Lcgp;

    .line 726
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 727
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 728
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 729
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 730
    invoke-static {p1, v4}, Lczj;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v6

    .line 732
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 733
    iget-object v1, v1, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 734
    iget-object v2, v4, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 735
    invoke-virtual {v4, v6}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    move-object v7, p2

    .line 736
    invoke-static/range {v0 .. v7}, Lcuk;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 737
    return-void

    .line 726
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1263
    invoke-virtual {v0}, Lcnv;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1265
    const-string v3, "icon_visible"

    .line 1267
    :goto_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 1268
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1269
    :cond_0
    return-void

    .line 1266
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

    .line 490
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    if-nez v0, :cond_1

    .line 491
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "ignoring message header tap on unbound view"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 669
    :cond_0
    :goto_0
    return v1

    .line 494
    :cond_1
    sget v0, Lcdq;->ez:I

    if-ne p2, v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    sget-object v1, Lkqt;->s:Linm;

    invoke-interface {v0, v1, p0}, Lcip;->a(Linm;Landroid/view/View;)V

    .line 496
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-static {v0, v1, v2}, Lcld;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    move v1, v7

    .line 666
    :goto_1
    if-eqz v1, :cond_0

    sget v0, Lcdq;->dR:I

    if-eq p2, v0, :cond_0

    .line 667
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v2, "menu_item"

    const-string v3, "message_header"

    .line 668
    invoke-interface {v0, v2, p2, v3}, Lceh;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_2
    sget v0, Lcdq;->eA:I

    if-ne p2, v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    sget-object v1, Lkqt;->r:Linm;

    invoke-interface {v0, v1, p0}, Lcip;->a(Linm;Landroid/view/View;)V

    .line 499
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-static {v0, v1, v2}, Lcld;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    move v1, v7

    goto :goto_1

    .line 500
    :cond_3
    sget v0, Lcdq;->cf:I

    if-ne p2, v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    sget-object v1, Lkqt;->h:Linm;

    invoke-interface {v0, v1, p0}, Lcip;->a(Linm;Landroid/view/View;)V

    .line 502
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-static {v0, v1, v2}, Lcld;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    move v1, v7

    goto :goto_1

    .line 503
    :cond_4
    sget v0, Lcdq;->r:I

    if-ne p2, v0, :cond_5

    .line 504
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 505
    iget-object v0, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 506
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    new-instance v1, Lcih;

    invoke-direct {v1, p0}, Lcih;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 507
    iget-object v2, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 508
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 509
    invoke-interface {v1, v7}, Lcwz;->a(I)V

    move v1, v7

    .line 510
    goto :goto_1

    .line 511
    :cond_5
    sget v0, Lcdq;->ey:I

    if-ne p2, v0, :cond_6

    .line 512
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 513
    iget-object v0, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 514
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    new-instance v2, Lcii;

    invoke-direct {v2, p0}, Lcii;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 515
    iget-object v3, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 516
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 517
    invoke-interface {v2, v7}, Lcwz;->a(I)V

    move v1, v7

    .line 518
    goto/16 :goto_1

    .line 519
    :cond_6
    sget v0, Lcdq;->ei:I

    if-ne p2, v0, :cond_8

    .line 520
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 521
    sget-object v1, Lcum;->aM:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 522
    invoke-static {v1}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 523
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move v1, v7

    goto/16 :goto_1

    .line 524
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    move v1, v7

    .line 525
    goto/16 :goto_1

    :cond_8
    sget v0, Lcdq;->eI:I

    if-ne p2, v0, :cond_9

    .line 526
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcdx;->fN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 529
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 530
    invoke-interface {v4, v5}, Lcip;->b(Lcnv;)Ljava/lang/String;

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

    .line 531
    invoke-static {v1, v2, v3, v0}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;Ljava/lang/String;)V

    move v1, v7

    .line 532
    goto/16 :goto_1

    :cond_9
    sget v0, Lcdq;->eH:I

    if-ne p2, v0, :cond_a

    .line 533
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcdx;->fM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 536
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 537
    invoke-interface {v4, v5}, Lcip;->b(Lcnv;)Ljava/lang/String;

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

    .line 538
    invoke-static {v1, v2, v3, v0}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;Ljava/lang/String;)V

    move v1, v7

    .line 539
    goto/16 :goto_1

    :cond_a
    sget v0, Lcdq;->bL:I

    if-ne p2, v0, :cond_f

    .line 540
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->w()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 541
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcka;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 542
    iget-object v1, v1, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 544
    invoke-virtual {v0}, Lcka;->i()Z

    move-result v2

    if-nez v2, :cond_b

    .line 545
    iput-object v1, v0, Lcka;->c:Lcom/android/mail/providers/Message;

    .line 546
    iget-object v1, v0, Lcka;->k:Landroid/app/Fragment;

    .line 547
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcka;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lcka;->c:Lcom/android/mail/providers/Message;

    invoke-static {v1, v2, v3}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 548
    iget-object v0, v0, Lcka;->k:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    move v1, v7

    .line 549
    goto/16 :goto_1

    .line 550
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->w()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 551
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcka;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 552
    iget-object v1, v1, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 554
    invoke-virtual {v0}, Lcka;->i()Z

    move-result v2

    if-nez v2, :cond_d

    .line 555
    iput-object v1, v0, Lcka;->c:Lcom/android/mail/providers/Message;

    .line 556
    iget-object v1, v0, Lcka;->k:Landroid/app/Fragment;

    .line 557
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcka;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lcka;->c:Lcom/android/mail/providers/Message;

    invoke-static {v1, v2, v3}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 558
    iget-object v0, v0, Lcka;->k:Landroid/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    move v1, v7

    .line 559
    goto/16 :goto_1

    .line 560
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-static {v0, v1, v2}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    move v1, v7

    goto/16 :goto_1

    .line 561
    :cond_f
    sget v0, Lcdq;->dR:I

    if-ne p2, v0, :cond_10

    .line 562
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    invoke-virtual {v0}, Lcid;->b()V

    move v1, v7

    goto/16 :goto_1

    .line 563
    :cond_10
    sget v0, Lcdq;->fx:I

    if-eq p2, v0, :cond_11

    sget v0, Lcdq;->cy:I

    if-eq p2, v0, :cond_11

    sget v0, Lcdq;->bx:I

    if-ne p2, v0, :cond_15

    .line 565
    :cond_11
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 566
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    .line 567
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_13

    :cond_12
    move v1, v7

    .line 568
    :cond_13
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    .line 569
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 570
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    if-eqz v2, :cond_14

    .line 571
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    invoke-interface {v2, v3, v1, v0}, Lcip;->a(Lcgu;ZI)V

    :cond_14
    move v1, v7

    .line 572
    goto/16 :goto_1

    .line 573
    :cond_15
    sget v0, Lcdq;->hE:I

    if-ne p2, v0, :cond_18

    .line 575
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    if-eqz v0, :cond_16

    .line 576
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v7

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 577
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->o()V

    .line 579
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->p()V

    .line 580
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 582
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    invoke-virtual {v1, v0}, Lcgu;->a(I)Z

    .line 584
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    if-eqz v1, :cond_16

    .line 585
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    invoke-interface {v1, v2, v0}, Lcip;->b(Lcgu;I)V

    .line 586
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 587
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    invoke-interface {v0, p0}, Lcip;->b(Landroid/view/View;)V

    :cond_16
    move v1, v7

    .line 588
    goto/16 :goto_1

    :cond_17
    move v0, v1

    .line 576
    goto :goto_2

    .line 589
    :cond_18
    sget v0, Lcdq;->fJ:I

    if-ne p2, v0, :cond_1f

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 592
    if-eqz v0, :cond_19

    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_19
    :goto_3
    move v1, v7

    .line 622
    goto/16 :goto_1

    .line 594
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    if-eqz v0, :cond_1a

    .line 595
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-interface {v0, v2}, Lcip;->a(Lcnv;)V

    .line 596
    :cond_1a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-eqz v0, :cond_1b

    .line 597
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 598
    iput-boolean v7, v0, Lcgu;->k:Z

    .line 599
    :cond_1b
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    if-eqz v0, :cond_1c

    .line 600
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    move v1, v7

    goto/16 :goto_1

    .line 601
    :cond_1c
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    move v1, v7

    .line 602
    goto/16 :goto_1

    .line 603
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 604
    iget-object v3, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 607
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    if-nez v0, :cond_1d

    .line 608
    new-instance v0, Lcim;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v0, v4}, Lcim;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    .line 609
    :cond_1d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    .line 611
    iput-boolean v7, v3, Lcom/android/mail/providers/Message;->F:Z

    .line 612
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 613
    const-string v5, "alwaysShowImages"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    if-eqz v0, :cond_1e

    .line 616
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v3}, Lcnv;->c()Lcwv;

    move-result-object v3

    invoke-interface {v0, v3}, Lcip;->a(Lcwv;)V

    .line 617
    :cond_1e
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 618
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 619
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 620
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 621
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcdx;->u:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 623
    :cond_1f
    sget v0, Lcdq;->O:I

    if-ne p2, v0, :cond_20

    .line 624
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    new-instance v1, Lcij;

    invoke-direct {v1}, Lcij;-><init>()V

    .line 625
    iget-object v1, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 626
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    move v1, v7

    .line 627
    goto/16 :goto_1

    .line 628
    :cond_20
    sget v0, Lcdq;->hx:I

    if-ne p2, v0, :cond_21

    .line 629
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    new-instance v2, Lcik;

    invoke-direct {v2}, Lcik;-><init>()V

    .line 630
    iget-object v2, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 631
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    move v1, v7

    .line 632
    goto/16 :goto_1

    .line 633
    :cond_21
    sget v0, Lcdq;->fK:I

    if-ne p2, v0, :cond_23

    .line 635
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    if-eqz v0, :cond_22

    .line 637
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 638
    invoke-virtual {v1}, Lcnv;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 639
    invoke-virtual {v2}, Lcnv;->F()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 640
    invoke-virtual {v3}, Lcnv;->u()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 642
    iget-object v5, v4, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 643
    iget-object v4, v4, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationMessage;->ag:Ljava/lang/String;

    .line 644
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 645
    invoke-virtual {v5}, Lcnv;->y()I

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 646
    invoke-virtual {v6}, Lcnv;->D()I

    move-result v6

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 647
    invoke-virtual {v8}, Lcnv;->G()I

    move-result v8

    .line 649
    new-instance v9, Lcir;

    invoke-direct {v9}, Lcir;-><init>()V

    .line 650
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 651
    const-string v11, "account"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    const-string v0, "mailed-by"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v0, "signed-by"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v0, "tls-status"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 655
    const-string v0, "tls-domain"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v0, "encryption-status"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    const-string v0, "signature-status"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 658
    const-string v0, "outbound-encryption-status"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    invoke-virtual {v9, v10}, Lcir;->setArguments(Landroid/os/Bundle;)V

    .line 661
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    const-string v1, "security_details"

    .line 662
    invoke-virtual {v9, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_22
    move v1, v7

    .line 663
    goto/16 :goto_1

    .line 664
    :cond_23
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "unrecognized header tap: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 593
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

    .line 1311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    const/4 v0, 0x0

    .line 1353
    :goto_0
    return-object v0

    .line 1313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1314
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1315
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

    .line 1316
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1317
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1318
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v0

    .line 1319
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1320
    if-eq v0, v5, :cond_6

    .line 1321
    :cond_3
    if-ne v0, v8, :cond_7

    .line 1322
    :cond_4
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v5, :cond_5

    .line 1323
    const/16 v3, 0x3e

    if-ne v0, v3, :cond_4

    .line 1324
    :cond_5
    if-ne v0, v5, :cond_1

    .line 1353
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1326
    :cond_7
    if-ne v0, v6, :cond_11

    .line 1327
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    :goto_3
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v3

    if-eq v3, v5, :cond_8

    .line 1329
    if-eq v3, v7, :cond_8

    .line 1330
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v3, "Really? IOException while reading a freaking string?!? "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1331
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1332
    const-string v4, "nbsp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1333
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1347
    :cond_9
    :goto_4
    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 1334
    :cond_a
    const-string v4, "lt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1335
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1336
    :cond_b
    const-string v4, "gt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1337
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1338
    :cond_c
    const-string v4, "amp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1339
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1340
    :cond_d
    const-string v4, "quot"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1341
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1342
    :cond_e
    const-string v4, "apos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "#39"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1343
    :cond_f
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1344
    :cond_10
    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    if-ne v3, v7, :cond_9

    .line 1346
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1349
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
    .line 335
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->setActivated(Z)V

    .line 336
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 338
    iget-boolean v1, v0, Lcgu;->i:Z

    if-eq v1, p1, :cond_0

    .line 339
    iput-boolean p1, v0, Lcgu;->i:Z

    .line 340
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

    .line 341
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    if-eqz v0, :cond_1

    .line 342
    invoke-direct {p0, v1, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 343
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

    .line 344
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 399
    iget-object v0, v0, Lcgu;->g:Lcgp;

    .line 401
    if-eqz v0, :cond_e

    .line 402
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    .line 403
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 405
    iget v4, v4, Lcgg;->d:I

    .line 406
    add-int/lit8 v4, v4, -0x1

    .line 407
    iget-object v6, v0, Lcgp;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 408
    if-ltz v4, :cond_c

    if-ge v4, v6, :cond_c

    iget-object v0, v0, Lcgp;->u:Ljava/util/List;

    .line 409
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;

    invoke-virtual {v0}, Lcgg;->a()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    move v0, v5

    .line 410
    :goto_1
    if-eqz v0, :cond_d

    .line 411
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :goto_3
    return-void

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    invoke-direct {p0, v1, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 348
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_2

    move v0, v1

    move v3, v2

    .line 354
    :goto_4
    iget-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v4, :cond_3

    .line 355
    new-array v4, v9, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 363
    :goto_5
    new-array v4, v10, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    aput-object v6, v4, v9

    invoke-static {v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 364
    new-array v3, v9, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 365
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 366
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

    .line 367
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 368
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 369
    const-string v0, "message_header_to_field_messages"

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 352
    goto :goto_4

    .line 357
    :cond_3
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    if-nez v4, :cond_4

    .line 358
    new-array v4, v9, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_5

    .line 360
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->q()Z

    move-result v6

    .line 361
    if-eqz v6, :cond_5

    move v4, v2

    :goto_6
    new-array v7, v5, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v8, v7, v1

    invoke-static {v4, v7}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 362
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

    .line 361
    goto :goto_6

    :cond_6
    move v4, v2

    .line 362
    goto :goto_7

    .line 371
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 372
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 373
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

    .line 374
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 376
    iget-object v3, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 377
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v6, v0, Lcom/android/mail/browse/ConversationMessage;->E:J

    .line 378
    invoke-static {v6, v7}, Ldqb;->a(J)Z

    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    sget v3, Lcdp;->T:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    :goto_8
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 390
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 392
    :goto_9
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_b

    .line 393
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 394
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 397
    :goto_a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    iget v3, p0, Lcom/android/mail/browse/MessageHeaderView;->as:I

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 382
    :cond_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 383
    iget-object v3, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 384
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->B:Z

    .line 385
    if-eqz v0, :cond_9

    .line 386
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    sget v3, Lcdp;->aG:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 388
    :cond_9
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_8

    .line 391
    :cond_a
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_9

    .line 395
    :cond_b
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 396
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_a

    :cond_c
    move v0, v1

    .line 409
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 410
    goto/16 :goto_2

    .line 412
    :cond_e
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private final e(Z)V
    .locals 17

    .prologue
    .line 738
    if-eqz p1, :cond_8

    .line 741
    const/4 v2, 0x0

    .line 742
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-nez v3, :cond_9

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 744
    sget v4, Lcds;->y:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 746
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    .line 748
    const/4 v2, 0x1

    move v14, v2

    .line 749
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    if-nez v2, :cond_5

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 752
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 754
    invoke-virtual {v2}, Lcgu;->g()V

    .line 755
    iget-object v0, v2, Lcgu;->n:Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    .line 757
    sget v2, Lcdq;->cj:I

    sget v3, Lcdq;->ci:I

    const/4 v5, 0x1

    new-array v5, v5, [Lcwv;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwv;

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 758
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v2, :cond_0

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcdq;->cr:I

    .line 760
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 763
    invoke-virtual {v6}, Lcnv;->y()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 764
    invoke-virtual {v7}, Lcnv;->D()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 766
    iget-object v9, v8, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 767
    iget-object v8, v8, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v8, v8, Lcom/android/mail/browse/ConversationMessage;->ab:Ljava/lang/String;

    .line 768
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 770
    iget-object v10, v9, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 771
    iget-object v9, v9, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v9, v9, Lcom/android/mail/browse/ConversationMessage;->ac:Ljava/lang/String;

    .line 772
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 774
    iget-object v11, v10, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 775
    iget-object v10, v10, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v10, v10, Lcom/android/mail/browse/ConversationMessage;->ad:J

    .line 776
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 778
    iget-object v13, v12, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 779
    iget-object v12, v12, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v12, v12, Lcom/android/mail/browse/ConversationMessage;->ae:J

    .line 780
    invoke-static/range {v2 .. v13}, Lcob;->a(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;JJ)V

    .line 781
    :cond_0
    sget v2, Lcdq;->eF:I

    sget v3, Lcdq;->eE:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 782
    sget v2, Lcdq;->hs:I

    sget v3, Lcdq;->hr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 783
    sget v2, Lcdq;->Z:I

    sget v3, Lcdq;->Y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 784
    sget v2, Lcdq;->N:I

    sget v3, Lcdq;->M:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcdq;->bs:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 786
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v5, Lcdq;->br:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 788
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    sget v5, Lcdx;->bD:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 790
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v16, v6, v2

    .line 791
    invoke-virtual {v15, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 792
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 793
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v2}, Lcnv;->u()I

    move-result v2

    if-eqz v2, :cond_1

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcob;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 796
    invoke-virtual {v2}, Lcnv;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 797
    invoke-virtual {v2}, Lcnv;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 798
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcdq;->fK:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 799
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 800
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 803
    iget-object v3, v2, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 804
    iget-object v2, v2, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v2, v2, Lcom/android/mail/browse/ConversationMessage;->J:I

    .line 805
    packed-switch v2, :pswitch_data_0

    .line 816
    :pswitch_0
    const/16 v5, 0x8

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v3, 0x0

    .line 819
    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    move v2, v5

    .line 820
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v5, Lcdq;->el:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 821
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v6, Lcdq;->ek:I

    .line 822
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 823
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 824
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    if-nez v2, :cond_4

    .line 827
    sget-object v2, Lyc;->a:Lyi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lyi;->a(Landroid/widget/TextView;IIII)V

    .line 828
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lmr;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 830
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 832
    :cond_5
    if-eqz v14, :cond_6

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 834
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 839
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-eqz v2, :cond_7

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    move/from16 v0, p1

    iput-boolean v0, v2, Lcgu;->j:Z

    .line 841
    :cond_7
    return-void

    .line 806
    :pswitch_1
    const/4 v5, 0x0

    .line 807
    sget v4, Lcdp;->aB:I

    .line 808
    sget v3, Lcdx;->bo:I

    .line 809
    sget v2, Lcdn;->j:I

    move v8, v2

    move v9, v3

    move v2, v5

    .line 810
    goto :goto_1

    .line 811
    :pswitch_2
    const/4 v5, 0x0

    .line 812
    sget v4, Lcdp;->aZ:I

    .line 813
    sget v3, Lcdx;->bn:I

    .line 814
    sget v2, Lcdn;->i:I

    move v8, v2

    move v9, v3

    move v2, v5

    .line 815
    goto/16 :goto_1

    .line 838
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->r()V

    goto :goto_2

    :cond_9
    move v14, v2

    goto/16 :goto_0

    .line 805
    nop

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
    .line 1252
    if-eqz p1, :cond_0

    .line 1253
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->y()V

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    sget v1, Lcdx;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1255
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1256
    if-nez p1, :cond_1

    .line 1257
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 1258
    :cond_1
    return-void
.end method

.method private final j()Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcey;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcey;

    invoke-interface {v0}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_0
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null account controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Lcsr;

    sget-object v2, Lkqt;->c:Linm;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 146
    invoke-virtual {v3}, Lcnv;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 147
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v3

    invoke-direct {v1, v2, v4, v5, v3}, Lcsr;-><init>(Linm;JZ)V

    .line 148
    invoke-static {p0, v1}, Linn;->a(Landroid/view/View;Linj;)Linj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v3, "VisualElement: Couldn\'t attach MessageVisualElement"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final l()Lqr;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->at:Lqr;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 156
    iget-object v0, v0, Lcgu;->g:Lcgp;

    .line 158
    :goto_0
    if-nez v0, :cond_2

    .line 159
    invoke-static {}, Lqr;->a()Lqr;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->at:Lqr;

    .line 163
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->at:Lqr;

    return-object v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, v0, Lcgp;->B:Lqr;

    .line 162
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->at:Lqr;

    goto :goto_1
.end method

.method private final m()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 248
    if-nez v0, :cond_1

    .line 249
    invoke-static {}, Ldtf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "Unable to measure height of detached header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeight()I

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 252
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    .line 253
    invoke-static {p0, v0}, Ldtu;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    .line 254
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    goto :goto_0
.end method

.method private final n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 256
    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    packed-switch v0, :pswitch_data_0

    .line 263
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdv;->p:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    sget v3, Lcdy;->d:I

    invoke-direct {v2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 267
    invoke-static {v1, v2}, Lcjc;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 257
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->ey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->gm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->ew:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final o()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 271
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    iget-object v0, v0, Lcgu;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 273
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 277
    :goto_0
    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 278
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    iget-object v9, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 279
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqr;

    move-result-object v6

    .line 281
    new-instance v0, Lciv;

    sget v4, Lcdx;->cy:I

    .line 282
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lciv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lqr;)V

    .line 283
    invoke-virtual {v0, v8}, Lciv;->a(Ljava/util/List;)V

    .line 284
    invoke-virtual {v0, v9}, Lciv;->a(Ljava/util/List;)V

    .line 286
    iget v1, v0, Lciv;->h:I

    rsub-int/lit8 v1, v1, 0x32

    .line 287
    invoke-static {v10, v1}, Lciv;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    iget-boolean v1, v0, Lciv;->i:Z

    if-nez v1, :cond_0

    .line 289
    iget-object v1, v0, Lciv;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lciv;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    iput-boolean v11, v0, Lciv;->i:Z

    .line 291
    :cond_0
    iget-object v1, v0, Lciv;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lciv;->a:Landroid/content/Context;

    sget v3, Lcdx;->R:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    :cond_1
    invoke-virtual {v0, v10}, Lciv;->a(Ljava/util/List;)V

    .line 294
    iget-object v1, v0, Lciv;->a:Landroid/content/Context;

    sget v2, Lcdx;->hp:I

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lciv;->e:Landroid/text/SpannableStringBuilder;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    iput-object v0, v7, Lcgu;->r:Ljava/lang/CharSequence;

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v1, Lcdq;->et:I

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 298
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    iget-object v1, v1, Lcgu;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcey;

    .line 300
    invoke-interface {v1}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 301
    invoke-virtual {v3}, Lcnv;->u()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 302
    invoke-virtual {v4}, Lcnv;->G()I

    move-result v4

    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 304
    invoke-static {v1, v2, v3, v4, v0}, Lcob;->a(Lcom/android/mail/providers/Account;Landroid/widget/LinearLayout;IILjava/lang/CharSequence;)V

    .line 305
    iput-boolean v11, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 306
    :cond_3
    return-void

    .line 276
    :cond_4
    const-string v2, ""

    goto/16 :goto_0
.end method

.method private final p()V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 308
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 309
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdx;->bw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 311
    invoke-virtual {v5}, Lcgu;->g()V

    .line 312
    iget-object v5, v5, Lcgu;->m:Ljava/lang/CharSequence;

    .line 313
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 317
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 318
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldte;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method

.method private final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_0

    .line 422
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 423
    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-ne v1, v0, :cond_0

    .line 424
    :goto_0
    return v0

    .line 423
    :cond_0
    const/4 v0, 0x0

    .line 424
    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1201
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 2

    .prologue
    .line 1222
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    .line 1223
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldtx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1224
    invoke-virtual {v0}, Lcnv;->z()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1225
    :goto_0
    return v0

    .line 1224
    :cond_0
    const/4 v0, 0x0

    .line 1225
    goto :goto_0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 1226
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_0

    .line 1227
    sget-object v0, Lcum;->cF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    .line 1228
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcum;->cH:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 1232
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1239
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1242
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1243
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lcds;->z:I

    .line 1245
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    .line 1246
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1247
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    sget v1, Lcdx;->gv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1250
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1251
    return-void
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 1261
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 73
    return-void
.end method

.method public final a(Lcey;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcey;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcey;

    .line 115
    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 116
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    .line 117
    iput-object p1, v0, Lcic;->e:Lcey;

    .line 118
    invoke-virtual {v0, v0}, Lcic;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public final a(Lcgu;Z)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-ne v0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 131
    invoke-virtual {p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 132
    if-nez p2, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v0, v1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    invoke-interface {v0, p0}, Lcip;->a(Landroid/view/View;)V

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    .line 140
    invoke-interface {v1, v0}, Ldtx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 141
    invoke-virtual {v1}, Lcnv;->z()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    new-instance v2, Lcif;

    invoke-direct {v2, p0}, Lcif;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    invoke-interface {v1, v0, v2}, Ldtx;->a(Ljava/lang/String;Lfqi;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1233
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1234
    invoke-virtual {v0}, Lcnv;->z()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {v0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    .line 1236
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lctq;->a()V

    .line 167
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 168
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 169
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 170
    iget-object v0, v0, Lcgu;->h:Lcnv;

    .line 171
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 172
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    iget-object v0, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 175
    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_9

    move v0, v1

    .line 176
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 177
    invoke-virtual {v4}, Lcnv;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 178
    invoke-virtual {v5}, Lcnv;->o()Z

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 179
    invoke-virtual {v6}, Lcnv;->l()Z

    move-result v6

    .line 180
    invoke-static {v4, v5, v6}, Ldqb;->a(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 181
    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    .line 182
    invoke-interface {v4}, Lcip;->c()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_a

    :cond_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 183
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 184
    iget-boolean v0, v0, Lcgu;->i:Z

    .line 185
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 186
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    .line 187
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    .line 189
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 190
    iget-object v4, v0, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 191
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 192
    iget-object v0, v0, Lcom/android/mail/providers/Message;->o:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcnv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 196
    invoke-virtual {v0}, Lcnv;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 197
    invoke-virtual {v0}, Lcnv;->t()I

    move-result v0

    invoke-static {v0}, Ldqb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    .line 198
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->t()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    .line 199
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->c()Lcwv;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwv;

    .line 200
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwv;

    if-nez v0, :cond_4

    .line 201
    if-eqz v3, :cond_b

    .line 202
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 204
    :goto_3
    new-instance v2, Lcww;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwv;

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcwv;

    .line 206
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    invoke-static {v2, v0}, Ldtq;->a(Ljava/util/Map;Lcwv;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 208
    invoke-direct {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 209
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    if-eqz v0, :cond_c

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/MessageHeaderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->o()V

    .line 215
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->p()V

    .line 216
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcha;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 220
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 222
    iput-object v2, v0, Lcha;->d:Ljava/lang/CharSequence;

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 225
    invoke-virtual {v2}, Lcgu;->g()V

    .line 226
    iget-object v2, v2, Lcgu;->l:Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    .line 229
    if-eqz p1, :cond_e

    .line 230
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 236
    :cond_8
    :goto_6
    invoke-static {}, Lctq;->b()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 175
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 182
    goto/16 :goto_2

    .line 203
    :cond_b
    const-string v0, ""

    goto :goto_3

    .line 211
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 212
    :cond_d
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lqr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 231
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->h()V

    .line 232
    invoke-static {}, Lcob;->a()V

    .line 233
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdd;

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdd;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Lcdd;->a(Landroid/database/DataSetObserver;)V

    .line 235
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    goto :goto_6
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    .line 486
    iget-object v0, v0, Lakm;->d:Laef;

    invoke-virtual {v0}, Laef;->d()V

    .line 487
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

    .line 670
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->q()Z

    move-result v0

    .line 671
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    .line 672
    iget-object v4, v3, Lakm;->b:Ladr;

    .line 674
    sget v3, Lcdq;->ez:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 675
    sget v3, Lcdq;->eA:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 676
    sget v0, Lcdq;->ei:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Ldtt;->c()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 677
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v0}, Lcnv;->p()Z

    move-result v5

    .line 679
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 680
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 681
    iget-object v0, v0, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 682
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v6

    .line 683
    if-eqz v6, :cond_9

    .line 684
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 685
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcey;

    invoke-interface {v3}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 686
    sget-object v7, Lcum;->ay:Lcuo;

    .line 687
    invoke-virtual {v7}, Lcuo;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    const-wide v8, 0x80000000L

    .line 688
    invoke-virtual {v3, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 689
    :goto_3
    sget v3, Lcdq;->r:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 690
    sget v3, Lcdq;->ey:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 691
    iget-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v3, :cond_5

    .line 692
    sget v3, Lcdx;->m:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 693
    sget v3, Lcdx;->fE:I

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 696
    :goto_4
    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    move v3, v1

    :goto_5
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 697
    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    move v0, v1

    :goto_6
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 698
    sget v0, Lcdq;->eH:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 699
    sget v0, Lcdq;->eI:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 700
    sget v0, Lcdq;->O:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 701
    sget v0, Lcdq;->hx:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 702
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 703
    const-string v0, "no-reply@accounts.google.com"

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 704
    iget-object v3, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 705
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 706
    if-nez v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 710
    iget-object v5, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 711
    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 713
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v6, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 714
    invoke-virtual {v3}, Lcnv;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 716
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    invoke-virtual {v5}, Lcnv;->x()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 717
    sget v5, Lcdq;->hx:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 718
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Lcdx;->hv:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 719
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 723
    :cond_1
    :goto_7
    return-void

    :cond_2
    move v0, v2

    .line 675
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 684
    goto/16 :goto_1

    :cond_4
    move v3, v2

    .line 688
    goto/16 :goto_2

    .line 694
    :cond_5
    sget v3, Lcdx;->o:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 695
    sget v3, Lcdx;->fG:I

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_6
    move v3, v2

    .line 696
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 697
    goto/16 :goto_6

    .line 720
    :cond_8
    sget v5, Lcdq;->O:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 721
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Lcdx;->U:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 722
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 1209
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1212
    invoke-virtual {v1}, Lcnv;->z()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    const/4 v2, 0x0

    .line 1213
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v3

    .line 1214
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;ZLjava/lang/String;Z)V

    .line 1215
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 1216
    invoke-virtual {v1}, Lcnv;->z()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    .line 1217
    invoke-static {v1}, Lcjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    new-instance v1, Lcil;

    invoke-direct {v1, p0}, Lcil;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Ldlo;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "message_header_to_field_conversation"

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Ljava/lang/String;)V

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    .line 68
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 70
    iget-boolean v0, v0, Lcgu;->i:Z

    .line 71
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

    .line 74
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    .line 75
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 76
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdd;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcdd;->b(Landroid/database/DataSetObserver;)V

    .line 78
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    check-cast v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 81
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 82
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    .line 83
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcio;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcio;

    invoke-interface {v1}, Lcio;->E_()V

    .line 85
    :cond_1
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcio;

    .line 86
    :cond_2
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    .line 88
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    iget-object v2, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 90
    :cond_3
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 91
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcio;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcio;

    invoke-interface {v1}, Lcio;->E_()V

    .line 93
    :cond_4
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcio;

    .line 94
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 95
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lqr;

    .line 96
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckj;

    .line 97
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciq;

    if-eqz v1, :cond_5

    .line 98
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciq;

    invoke-interface {v1, v0}, Lciq;->b(Lciu;)V

    .line 99
    :cond_5
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciq;

    .line 100
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    .line 101
    iput-boolean v6, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Z

    .line 102
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:J

    .line 103
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:J

    .line 104
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:J

    .line 105
    :cond_6
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    invoke-virtual {v1, v0}, Lcgu;->a(I)Z

    .line 242
    iget v1, p0, Lcom/android/mail/browse/MessageHeaderView;->av:I

    if-eq v0, v1, :cond_0

    .line 243
    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->av:I

    .line 244
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    invoke-interface {v1, v2, v0}, Lcip;->a(Lcgu;I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 425
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    .line 426
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_1

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcdx;->be:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_0
    invoke-virtual {v1, v0}, Lcic;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 441
    invoke-virtual {v0}, Lcnv;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 443
    iget-object v2, v1, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 444
    iget-object v1, v1, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v1, v1, Lcom/android/mail/browse/ConversationMessage;->Q:I

    .line 445
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 447
    iget-object v3, v2, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 448
    iget-object v2, v2, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationMessage;->ap:Z

    .line 450
    invoke-static {v0, v1, v2, v5}, Ldqb;->a(Ljava/lang/String;IZZ)I

    move-result v0

    .line 451
    if-eqz v0, :cond_5

    .line 452
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    .line 453
    iput v0, v1, Lcic;->d:I

    .line 454
    packed-switch v0, :pswitch_data_0

    .line 466
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lcic;->a(Lcom/android/emailcommon/mail/Address;Lcdc;)V

    .line 484
    :goto_2
    return-void

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdx;->bd:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 430
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 433
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 437
    :goto_3
    aput-object v0, v4, v5

    .line 438
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 436
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_3

    .line 455
    :pswitch_0
    iget-object v0, v1, Lcic;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 456
    invoke-virtual {v1}, Lcic;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcdp;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcic;->b:Landroid/graphics/drawable/Drawable;

    .line 457
    :cond_3
    iget-object v0, v1, Lcic;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcic;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 459
    :pswitch_1
    iget-object v0, v1, Lcic;->c:Lcpf;

    if-nez v0, :cond_4

    .line 460
    new-instance v0, Lcpf;

    invoke-virtual {v1}, Lcic;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcpf;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, Lcic;->c:Lcpf;

    .line 461
    iget-object v0, v1, Lcic;->c:Lcpf;

    .line 462
    const/4 v2, 0x2

    iput v2, v0, Lcoz;->f:I

    .line 463
    :cond_4
    iget-object v0, v1, Lcic;->c:Lcpf;

    invoke-virtual {v1, v0}, Lcic;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 465
    :pswitch_2
    invoke-virtual {v1}, Lcic;->a()V

    goto :goto_1

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_7

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    invoke-virtual {v0}, Lcic;->a()V

    .line 470
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lcic;->a(Lcom/android/emailcommon/mail/Address;Lcdc;)V

    goto :goto_2

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 473
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 475
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdd;

    invoke-interface {v1, v0}, Lcdd;->a(Ljava/lang/String;)Lcdc;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v1, v2, v0}, Lcic;->a(Lcom/android/emailcommon/mail/Address;Lcdc;)V

    .line 477
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcdc;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 478
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    iget-object v0, v0, Lcdc;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldpv;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcic;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 479
    :cond_8
    new-instance v0, Lcpf;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpf;-><init>(Landroid/content/res/Resources;)V

    .line 480
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 481
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1, v2}, Lcpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    invoke-virtual {v1, v0}, Lcic;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 1230
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 107
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    invoke-interface {v0, p0}, Ldtx;->a(Ldty;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Landroid/view/View;I)Z

    .line 489
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
    .line 1362
    new-instance v0, Ldid;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldid;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 111
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    invoke-interface {v0, p0}, Ldtx;->b(Ldty;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 23
    sget v0, Lcdq;->dy:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    .line 24
    sget v0, Lcdq;->hE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    .line 25
    sget v0, Lcdq;->hk:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    .line 26
    sget v0, Lcdq;->fy:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    .line 27
    sget v0, Lcdq;->eu:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    .line 28
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v2, Lcdq;->fv:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    .line 29
    sget v0, Lcdq;->fx:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 30
    sget v0, Lcdq;->cy:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    .line 31
    sget v0, Lcdq;->bN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    .line 32
    sget v0, Lcdq;->aL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcic;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcic;

    .line 33
    sget v0, Lcdq;->ez:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    .line 34
    sget v0, Lcdq;->eA:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    .line 35
    sget v0, Lcdq;->cf:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    .line 36
    sget v0, Lcdq;->dR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    .line 37
    sget v0, Lcdq;->bF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    .line 38
    sget v0, Lcdq;->bL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    .line 39
    sget v0, Lcdq;->hD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    .line 40
    sget v0, Lcdq;->z:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcdq;->cv:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 42
    sget v0, Lcdq;->hM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 43
    sget v0, Lcdq;->hS:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    .line 44
    invoke-direct {p0, v3}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 45
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

    .line 46
    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v1, v2, v0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcid;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcid;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    .line 51
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    invoke-virtual {v0}, Lcid;->a()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcdt;->k:I

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    .line 52
    iget-object v2, v2, Lakm;->b:Ladr;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    .line 55
    iput-object p0, v0, Lakm;->e:Lakq;

    .line 56
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    .line 57
    iput-object p0, v0, Lcid;->g:Lcie;

    .line 58
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcid;

    .line 59
    iget-object v2, v1, Lakm;->f:Landroid/view/View$OnTouchListener;

    if-nez v2, :cond_2

    .line 60
    new-instance v2, Lakp;

    iget-object v3, v1, Lakm;->c:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Lakp;-><init>(Lakm;Landroid/view/View;)V

    iput-object v2, v1, Lakm;->f:Landroid/view/View$OnTouchListener;

    .line 61
    :cond_2
    iget-object v1, v1, Lakm;->f:Landroid/view/View$OnTouchListener;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lcha;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 64
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1354
    invoke-static {}, Lctq;->a()V

    .line 1355
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1356
    invoke-static {}, Lctq;->b()V

    .line 1357
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1364
    check-cast p2, Ljava/lang/String;

    .line 1365
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1367
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
    .line 1363
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 1358
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1359
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    if-nez v0, :cond_0

    .line 1360
    invoke-static {}, Lctq;->b()V

    .line 1361
    :cond_0
    return-void
.end method
