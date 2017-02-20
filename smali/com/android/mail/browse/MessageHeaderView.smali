.class public Lcom/android/mail/browse/MessageHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Laoi;
.implements Lcfp;
.implements Lcir;
.implements Lcjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Laoi;",
        "Lcfp;",
        "Lcir;",
        "Lcjd;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lchn;

.field public B:Lcom/android/mail/ui/WalletAttachmentChip;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Lcuo;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuo;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuo;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuo;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuo;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lcom/android/emailcommon/mail/Address;

.field public N:Lcdr;

.field public O:Z

.field public P:Lcfl;

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

.field public S:Lciq;

.field public T:Lchh;

.field public U:Lcnz;

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

.field public ak:Lcix;

.field public al:Lclc;

.field public am:Lckr;

.field public an:Lciz;

.field public ao:Lckj;

.field public ap:Ldtl;

.field public aq:Z

.field public ar:Lcrs;

.field public final as:I

.field public final at:I

.field public final au:I

.field public av:Lpo;

.field public final aw:Lcrn;

.field public ax:I

.field public ay:Ldoh;

.field public b:Lciy;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcip;

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
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 342
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 346
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 224
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    .line 256
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    .line 261
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ae:Z

    .line 268
    new-instance v0, Lcis;

    invoke-direct {v0, p0}, Lcis;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 286
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Z

    .line 294
    new-instance v0, Lcrn;

    invoke-direct {v0}, Lcrn;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Lcrn;

    .line 296
    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:I

    .line 351
    new-instance v0, Lchn;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lchn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lchn;

    .line 352
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    .line 353
    sget v0, Lcel;->dS:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 356
    sget v1, Lcec;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->as:I

    .line 357
    sget v1, Lcec;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->at:I

    .line 358
    sget v1, Lcec;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->au:I

    .line 360
    instance-of v0, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->K()Ldoh;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:Ldoh;

    .line 363
    :cond_0
    return-void
.end method

.method private final a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 815
    if-nez p1, :cond_0

    .line 816
    const-string v0, ""

    .line 819
    :goto_0
    return-object v0

    .line 10176
    :cond_0
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 819
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lpo;

    move-result-object v1

    .line 820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20162
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 819
    :cond_1
    invoke-virtual {v1, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

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
            "Lcuo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1915
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1916
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 1917
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lpo;

    move-result-object v3

    .line 1918
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1921
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 1922
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1923
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuo;

    invoke-static {v1}, Ldob;->a(Lcuo;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 10176
    iget-object v7, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 20162
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1926
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1927
    :cond_2
    invoke-virtual {v3, v1}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 1922
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1929
    :cond_3
    sget v8, Lcel;->p:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1930
    invoke-virtual {v3, v7}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    .line 1931
    invoke-virtual {v3, v1}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    .line 1929
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_2

    .line 1935
    :cond_4
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1936
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1937
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1938
    const-string v3, "\n"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32078
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 32079
    invoke-virtual {v2}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v7

    .line 32081
    array-length v8, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_5

    aget-object v9, v7, v4

    .line 32082
    invoke-interface {v3, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 32083
    invoke-interface {v3, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 32084
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 32085
    new-instance v12, Lcom/android/mail/text/EmailAddressSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v6, v9}, Lcom/android/mail/text/EmailAddressSpan;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 32086
    const/16 v9, 0x21

    invoke-interface {v3, v12, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 32081
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 32088
    :cond_5
    sget v3, Lcel;->bx:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1944
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    .line 1945
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v1

    .line 1942
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1941
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1946
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final a(IZ)V
    .locals 13

    .prologue
    .line 1398
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1399
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()V

    .line 1400
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    .line 1401
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    .line 1402
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    .line 1403
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()V

    .line 1404
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()V

    .line 1405
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1448
    :goto_0
    return-void

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    iget-boolean v0, v0, Lchh;->j:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 1411
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1412
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    .line 1416
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    if-eqz v0, :cond_10

    .line 1417
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 50473
    iget-boolean v0, v0, Lchh;->k:Z

    if-eqz v0, :cond_f

    .line 1418
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    .line 1425
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 4687
    invoke-static {}, Lcuq;->a()Z

    .line 60229
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v0, Lcom/android/mail/browse/ConversationMessage;->D:J

    invoke-static {v0, v1}, Ldkr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 15935
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-nez v0, :cond_2

    .line 15936
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lceg;->U:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    .line 15937
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15940
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 15941
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 15943
    iget-object v9, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 15947
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lpo;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcix;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->al:Lclc;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 15950
    iget-object v11, v5, Lchh;->q:Lcdt;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lckj;

    .line 44659
    iput-object v9, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 44660
    iput-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/app/FragmentManager;

    .line 44661
    iput-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    .line 44662
    iput-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lpo;

    .line 44663
    iput-object v3, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcix;

    .line 44664
    iput-object v4, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lclc;

    .line 44665
    iput-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Lckj;

    .line 44669
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 44670
    iget-object v1, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-boolean v1, v1, Lcom/android/mail/providers/Event;->i:Z

    iget-object v2, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    .line 44674
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 44671
    invoke-static {v1, v2, v3, v4}, Lcki;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    .line 44675
    iget-wide v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44677
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 54699
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 54700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 54699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54701
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64706
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 64707
    sget v0, Lcel;->ds:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64706
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9176
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    if-nez v0, :cond_12

    .line 19280
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19281
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19282
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19283
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19284
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19285
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19286
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59370
    :goto_4
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 59371
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13853
    :goto_5
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13855
    new-instance v0, Lcje;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcel;->co:I

    .line 13860
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v6, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lpo;

    invoke-direct/range {v0 .. v6}, Lcje;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lpo;)V

    .line 23545
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcje;->k:Z

    .line 33535
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcje;->j:Z

    .line 13865
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcje;->a(Ljava/lang/String;)V

    .line 13866
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcje;->a([Ljava/lang/String;)V

    .line 43549
    iget-object v0, v0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    .line 13869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 13870
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44683
    :goto_6
    iget-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 44684
    iget-object v0, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    new-instance v1, Lckz;

    invoke-direct {v1, v7, v12}, Lckz;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/content/Context;)V

    .line 63562
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Ljava/lang/String;

    .line 63563
    iput-object p0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->c:Lcom/android/mail/browse/MessageHeaderView;

    .line 63564
    iput-object v9, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    .line 63565
    iput-object v10, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->e:Landroid/app/LoaderManager;

    .line 63566
    iput-object v11, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->f:Lcdt;

    .line 63567
    iput-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lckv;

    .line 63569
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    .line 63573
    iget-object v0, v9, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63574
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-static {v1, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63575
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 63576
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 63578
    :cond_3
    iput-object v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->h:Ljava/lang/Integer;

    .line 63581
    if-nez p2, :cond_4

    .line 63582
    const/4 v1, 0x0

    .line 63585
    :try_start_0
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.READ_CALENDAR"

    aput-object v5, v3, v4

    .line 63584
    invoke-static {v0, v3}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63590
    :goto_7
    if-eqz v0, :cond_1c

    .line 63591
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    .line 63592
    const-string v0, "calendar_agenda"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63621
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :goto_9
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9477
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    if-eqz v0, :cond_5

    .line 9478
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->w()I

    move-result v0

    .line 9482
    packed-switch v0, :pswitch_data_0

    .line 9501
    :cond_5
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_28

    .line 29506
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-nez v0, :cond_6

    .line 29507
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lceg;->ah:I

    const/4 v2, 0x0

    .line 29508
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    .line 29509
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29512
    :cond_6
    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29513
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcix;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 29514
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lpo;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lckr;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->an:Lciz;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29515
    invoke-static {}, Lcuq;->a()Z

    .line 48395
    iget-object v8, v8, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 59466
    iget-object v8, v8, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    .line 2527
    iput-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 2528
    iput-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->w:Ljava/lang/String;

    .line 2529
    iput-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcix;

    .line 2530
    iput-object v3, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 2531
    iput-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpo;

    .line 2532
    iput-object v5, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckr;

    .line 2533
    iput-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciz;

    .line 2534
    iput-object v8, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    .line 2536
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciz;

    if-eqz v0, :cond_7

    .line 2537
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciz;

    invoke-interface {v0, v6}, Lciz;->a(Lcjd;)V

    .line 12545
    :cond_7
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_8

    .line 12546
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->ap:I

    .line 12547
    packed-switch v0, :pswitch_data_1

    .line 12578
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 29516
    :cond_8
    :goto_b
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1444
    :cond_9
    :goto_c
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()V

    .line 1446
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lchn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto/16 :goto_0

    .line 11715
    :cond_a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-nez v0, :cond_b

    .line 11716
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lceg;->A:I

    const/4 v2, 0x0

    .line 11717
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SpamWarningView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    .line 11718
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11721
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 11722
    iget-object v1, v1, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 30059
    invoke-virtual {v0}, Lcom/android/mail/browse/SpamWarningView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 30061
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 40162
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 30066
    invoke-static {v2}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30068
    iget-object v6, v1, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    .line 30069
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30068
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 30070
    if-eqz v3, :cond_d

    iget-object v5, v1, Lcom/android/mail/providers/Message;->as:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 30071
    sget v5, Lcel;->dJ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30073
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30074
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30075
    new-instance v7, Lcjn;

    invoke-direct {v7, v0, v3, v1, v4}, Lcjn;-><init>(Lcom/android/mail/browse/SpamWarningView;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/res/Resources;)V

    .line 30090
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 30091
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0x21

    .line 30090
    invoke-virtual {v6, v7, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30092
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30093
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30098
    :goto_d
    iget v2, v1, Lcom/android/mail/providers/Message;->P:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 30099
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    sget v3, Lceb;->v:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30100
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lceb;->Y:I

    .line 30101
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 30100
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30108
    :goto_e
    iget v2, v1, Lcom/android/mail/providers/Message;->P:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    iget v1, v1, Lcom/android/mail/providers/Message;->P:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 30110
    :cond_c
    iget-object v0, v0, Lcom/android/mail/browse/SpamWarningView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 30095
    :cond_d
    iget-object v3, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 30103
    :cond_e
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->j:Landroid/widget/TextView;

    sget v3, Lceb;->D:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30104
    iget-object v2, v0, Lcom/android/mail/browse/SpamWarningView;->l:Landroid/view/View;

    sget v3, Lceb;->aa:I

    .line 30105
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 30104
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_e

    .line 1420
    :cond_f
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    goto/16 :goto_2

    .line 1423
    :cond_10
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    goto/16 :goto_2

    .line 64708
    :cond_11
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 9178
    :cond_12
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 9180
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    sget v1, Lcel;->dn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9181
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto/16 :goto_4

    .line 9182
    :cond_13
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 9184
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->p:I

    .line 9185
    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    .line 9189
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    .line 9190
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9191
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9192
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9194
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "unrecognized response status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v4, v4, Lcom/android/mail/providers/Event;->p:I

    .line 9195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9194
    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9196
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v1, "event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 9200
    :cond_14
    packed-switch v0, :pswitch_data_2

    .line 9208
    sget v0, Lcel;->dB:I

    .line 9211
    :goto_f
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Ljava/util/Map;

    iget-object v2, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ldob;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 9213
    if-nez v2, :cond_16

    .line 9214
    const-string v1, ""

    .line 9219
    :cond_15
    :goto_10
    iget-object v2, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Lpo;

    .line 9221
    invoke-virtual {v5, v1}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 9220
    invoke-virtual {v12, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 9219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9222
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto/16 :goto_4

    .line 9202
    :pswitch_0
    sget v0, Lcel;->dj:I

    goto :goto_f

    .line 9205
    :pswitch_1
    sget v0, Lcel;->dr:I

    goto :goto_f

    .line 29104
    :cond_16
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 9217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 39090
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_10

    .line 9224
    :cond_17
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget v0, v0, Lcom/android/mail/providers/Event;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_18

    .line 49252
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49253
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49254
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49255
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49256
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49258
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49259
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 9228
    :cond_18
    invoke-virtual {v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    .line 9229
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Lclc;

    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    invoke-interface {v0, v1}, Lclc;->b(Lcom/android/mail/providers/Message;)I

    move-result v0

    .line 9230
    invoke-virtual {v7, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    goto/16 :goto_4

    .line 59373
    :cond_19
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59374
    iget-object v0, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-static {v0}, Laug;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 59376
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59377
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 59378
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59379
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59380
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    .line 3468
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 3469
    invoke-static {v0}, Ldnr;->a(Landroid/text/Spannable;)V

    goto/16 :goto_5

    .line 59382
    :cond_1a
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59383
    iget-object v0, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    .line 13872
    :cond_1b
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13873
    iget-object v1, v7, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 63586
    :catch_0
    move-exception v0

    .line 63587
    sget-object v3, Ldmi;->a:Ljava/lang/String;

    const-string v4, "Exception while checking Calendar permission"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto/16 :goto_7

    .line 63596
    :cond_1c
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->removeAllViews()V

    .line 63598
    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63599
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lceg;->V:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63601
    sget v3, Lcel;->dz:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v6, v6, Lcom/android/mail/providers/Event;->g:J

    iget-object v8, v9, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-boolean v8, v8, Lcom/android/mail/providers/Event;->i:Z

    .line 63602
    invoke-static {v1, v6, v7, v8}, Lcki;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 63601
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63607
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lckv;

    if-eqz v1, :cond_1d

    .line 63611
    iget-object v1, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->g:Lckv;

    iget-object v3, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->d:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    const/4 v4, 0x0

    .line 63612
    invoke-interface {v1, v3, v4}, Lckv;->a(Lcom/android/mail/providers/Event;Lcom/android/mail/providers/Event;)V

    .line 63614
    :cond_1d
    invoke-virtual {v2, v0}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->addView(Landroid/view/View;)V

    .line 63615
    const-string v0, "calendar_agenda"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63618
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/mail/browse/calendar/RsvpAgendaView;->j:Z

    goto/16 :goto_8

    .line 1428
    :cond_1e
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    goto/16 :goto_9

    .line 9491
    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 9493
    :pswitch_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 9494
    invoke-static {}, Lcuq;->a()Z

    .line 18384
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->X:Lcom/android/mail/providers/Event;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 9495
    invoke-virtual {v1}, Lcnz;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 9496
    invoke-virtual {v2}, Lcnz;->x()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 9497
    invoke-virtual {v4}, Lcnz;->y()J

    move-result-wide v4

    .line 9493
    invoke-static/range {v0 .. v5}, Ldkr;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    goto/16 :goto_a

    .line 12552
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 12553
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 12554
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 12557
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 12558
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 12559
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12560
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12561
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 12564
    :pswitch_6
    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 23538
    iget-object v0, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    .line 23539
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->g()Z

    move-result v1

    iget-wide v2, v4, Lcom/android/mail/providers/Message;->am:J

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->an:J

    invoke-static/range {v0 .. v5}, Ldkr;->a(Lcom/android/mail/providers/Event;ZJJ)Z

    move-result v0

    .line 23538
    if-eqz v0, :cond_27

    .line 32585
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_22

    .line 32590
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Lckq;

    .line 32592
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->am:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-wide v4, v4, Lcom/android/mail/providers/Message;->an:J

    .line 32591
    invoke-interface/range {v0 .. v5}, Lckq;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 32590
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32595
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 32596
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32603
    :goto_11
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_1f

    .line 32604
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32605
    iget-object v7, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Lckq;

    .line 32607
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    iget-object v4, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->X:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->h:J

    .line 32606
    invoke-interface/range {v0 .. v5}, Lckq;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    .line 32605
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32613
    :cond_1f
    const/4 v0, 0x0

    .line 32614
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    .line 43556
    iget-object v1, v1, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 32615
    if-eqz v1, :cond_20

    .line 52809
    if-nez v1, :cond_24

    .line 52810
    const-string v0, ""

    .line 32618
    :cond_20
    :goto_12
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget v1, v1, Lcom/android/mail/providers/Message;->ao:I

    .line 17282
    packed-switch v1, :pswitch_data_3

    .line 17293
    const/4 v0, 0x0

    .line 32620
    :goto_13
    if-eqz v0, :cond_21

    .line 32621
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32624
    :cond_21
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 32625
    if-nez p2, :cond_22

    .line 32632
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    .line 32631
    invoke-static {v0, v1}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 32634
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v1, v2

    .line 32633
    invoke-static {v0, v1}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 32636
    :goto_14
    if-eqz v0, :cond_26

    .line 32637
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    .line 12566
    :cond_22
    :goto_15
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 12567
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 12568
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12569
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12570
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 32598
    :cond_23
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32599
    iget-object v0, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 62496
    :cond_24
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 52813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 6946
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_12

    .line 17284
    :pswitch_7
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpo;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcel;->eH:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 17287
    :pswitch_8
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpo;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcel;->eJ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 17290
    :pswitch_9
    iget-object v1, v6, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpo;

    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcel;->eI:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 32633
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 32639
    :cond_26
    invoke-virtual {v6}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a()V

    goto/16 :goto_15

    .line 12572
    :cond_27
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1434
    :cond_28
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->u()V

    goto/16 :goto_c

    .line 9482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 12547
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 9200
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 17282
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
    .line 824
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 825
    if-eqz v2, :cond_0

    .line 826
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 829
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 952
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 953
    invoke-static {}, Ldoe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 954
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 958
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    return-void

    .line 956
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 10522
    iget-object v0, v0, Lchh;->g:Lchc;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 1314
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 20084
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 1316
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    invoke-static {p1, v4}, Lcwq;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v6

    .line 1317
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 30084
    iget-object v1, v1, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v4, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 1321
    invoke-virtual {v4, v6}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    move-object v7, p2

    .line 1317
    invoke-static/range {v0 .. v7}, Lcsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1325
    return-void

    .line 10522
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1894
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 1895
    invoke-virtual {v0}, Lcnz;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1899
    const-string v3, "icon_visible"

    .line 1903
    :goto_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1906
    :cond_0
    return-void

    .line 1901
    :cond_1
    const-string v3, "icon_gone"

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3c

    const/16 v7, 0x3b

    const/16 v6, 0x26

    const/4 v5, -0x1

    .line 2100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    const/4 v0, 0x0

    .line 2181
    :goto_0
    return-object v0

    .line 2104
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2106
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2109
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

    .line 2111
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2112
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2114
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v0

    .line 2115
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2116
    if-eq v0, v5, :cond_6

    .line 2121
    :cond_3
    if-ne v0, v8, :cond_7

    .line 2124
    :cond_4
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v5, :cond_5

    .line 2125
    const/16 v3, 0x3e

    if-ne v0, v3, :cond_4

    .line 2131
    :cond_5
    if-ne v0, v5, :cond_1

    .line 2181
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2134
    :cond_7
    if-ne v0, v6, :cond_11

    .line 2136
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2138
    :goto_3
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v3

    if-eq v3, v5, :cond_8

    .line 2139
    if-eq v3, v7, :cond_8

    .line 2142
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2177
    :catch_0
    move-exception v0

    .line 2178
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v3, "Really? IOException while reading a freaking string?!? "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldmi;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2145
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2146
    const-string v4, "nbsp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2147
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2167
    :cond_9
    :goto_4
    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 2148
    :cond_a
    const-string v4, "lt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2149
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2150
    :cond_b
    const-string v4, "gt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2151
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2152
    :cond_c
    const-string v4, "amp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2153
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2154
    :cond_d
    const-string v4, "quot"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2155
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2156
    :cond_e
    const-string v4, "apos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "#39"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2157
    :cond_f
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2160
    :cond_10
    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    if-ne v3, v7, :cond_9

    .line 2162
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2174
    :cond_11
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 834
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->setActivated(Z)V

    .line 835
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 10467
    iget-boolean v1, v0, Lchh;->i:Z

    if-eq v1, p1, :cond_0

    .line 10468
    iput-boolean p1, v0, Lchh;->i:Z

    .line 10470
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 12

    .prologue
    const/4 v4, 0x6

    const/16 v11, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1062
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    if-nez v0, :cond_1

    .line 1063
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "ignoring message header tap on unbound view"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1228
    :cond_0
    :goto_0
    return v1

    .line 1070
    :cond_1
    sget v0, Lcee;->ej:I

    if-ne p2, v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    sget-object v1, Ljqz;->s:Lhuv;

    invoke-interface {v0, v1, p0}, Lciy;->a(Lhuv;Landroid/view/View;)V

    .line 1074
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1075
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 10084
    iget-object v2, v2, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 1073
    invoke-static {v0, v1, v2}, Lcli;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    move v1, v7

    .line 1223
    :goto_1
    if-eqz v1, :cond_0

    sget v0, Lcee;->dB:I

    if-eq p2, v0, :cond_0

    sget v0, Lcee;->as:I

    if-eq p2, v0, :cond_0

    .line 1224
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v2, "menu_item"

    const-string v3, "message_header"

    invoke-interface {v0, v2, p2, v3}, Lcev;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1078
    :cond_2
    sget v0, Lcee;->ek:I

    if-ne p2, v0, :cond_3

    .line 1079
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    sget-object v1, Ljqz;->r:Lhuv;

    invoke-interface {v0, v1, p0}, Lciy;->a(Lhuv;Landroid/view/View;)V

    .line 1082
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 20084
    iget-object v2, v2, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v0, v1, v2}, Lcli;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    move v1, v7

    goto :goto_1

    .line 1083
    :cond_3
    sget v0, Lcee;->bZ:I

    if-ne p2, v0, :cond_4

    .line 1084
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    sget-object v1, Ljqz;->h:Lhuv;

    invoke-interface {v0, v1, p0}, Lciy;->a(Lhuv;Landroid/view/View;)V

    .line 1087
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 30084
    iget-object v2, v2, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v0, v1, v2}, Lcli;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    move v1, v7

    goto :goto_1

    .line 1088
    :cond_4
    sget v0, Lcee;->r:I

    if-ne p2, v0, :cond_5

    .line 40328
    invoke-static {}, Lcuq;->a()Z

    .line 1090
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    new-instance v1, Lcit;

    invoke-direct {v1, p0}, Lcit;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 50338
    invoke-static {}, Lcuq;->a()Z

    .line 50341
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 50342
    invoke-interface {v1, v7}, Lcur;->a(I)V

    move v1, v7

    .line 50344
    goto :goto_1

    .line 1112
    :cond_5
    sget v0, Lcee;->ei:I

    if-ne p2, v0, :cond_6

    .line 14811
    invoke-static {}, Lcuq;->a()Z

    .line 1114
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    new-instance v2, Lciu;

    invoke-direct {v2, p0}, Lciu;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 24821
    invoke-static {}, Lcuq;->a()Z

    .line 24824
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->a(Z)V

    .line 24825
    invoke-interface {v2, v7}, Lcur;->a(I)V

    move v1, v7

    .line 24827
    goto/16 :goto_1

    .line 1136
    :cond_6
    sget v0, Lcee;->dT:I

    if-ne p2, v0, :cond_8

    .line 1137
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 1138
    sget-object v1, Lcsi;->ae:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 1139
    invoke-static {v1}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1141
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    .line 1142
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1141
    invoke-virtual {v1, v0, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move v1, v7

    goto/16 :goto_1

    .line 1144
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    move v1, v7

    .line 1146
    goto/16 :goto_1

    :cond_8
    sget v0, Lcee;->es:I

    if-ne p2, v0, :cond_9

    .line 1147
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcel;->fk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1150
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 54548
    iget-object v3, v3, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 64548
    iget-object v5, v5, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-interface {v4, v5}, Lciy;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

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

    .line 1148
    invoke-static {v1, v2, v3, v0}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Ljava/lang/String;)V

    move v1, v7

    .line 1154
    goto/16 :goto_1

    :cond_9
    sget v0, Lcee;->er:I

    if-ne p2, v0, :cond_a

    .line 1155
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcel;->fj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1158
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 9012
    iget-object v3, v3, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 19012
    iget-object v5, v5, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-interface {v4, v5}, Lciy;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

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

    .line 1156
    invoke-static {v1, v2, v3, v0}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Ljava/lang/String;)V

    move v1, v7

    .line 1162
    goto/16 :goto_1

    :cond_a
    sget v0, Lcee;->bH:I

    if-ne p2, v0, :cond_f

    .line 1163
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->s()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 1164
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lckj;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29012
    iget-object v1, v1, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 39700
    invoke-virtual {v0}, Lckj;->i()Z

    move-result v2

    if-nez v2, :cond_b

    .line 39703
    iput-object v1, v0, Lckj;->c:Lcom/android/mail/providers/Message;

    .line 39704
    iget-object v1, v0, Lckj;->k:Landroid/app/Fragment;

    .line 39705
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lckj;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lckj;->c:Lcom/android/mail/providers/Message;

    .line 39704
    invoke-static {v1, v2, v3}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 39706
    iget-object v0, v0, Lckj;->k:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    move v1, v7

    .line 39708
    goto/16 :goto_1

    .line 1166
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->s()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1167
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lckj;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 49012
    iget-object v1, v1, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 59714
    invoke-virtual {v0}, Lckj;->i()Z

    move-result v2

    if-nez v2, :cond_d

    .line 59717
    iput-object v1, v0, Lckj;->c:Lcom/android/mail/providers/Message;

    .line 59718
    iget-object v1, v0, Lckj;->k:Landroid/app/Fragment;

    .line 59719
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lckj;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lckj;->c:Lcom/android/mail/providers/Message;

    .line 59718
    invoke-static {v1, v2, v3}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Landroid/content/Intent;

    move-result-object v1

    .line 59720
    iget-object v0, v0, Lckj;->k:Landroid/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    move v1, v7

    .line 59722
    goto/16 :goto_1

    .line 1170
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-static {v0, v1, v2}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnz;)V

    move v1, v7

    goto/16 :goto_1

    .line 1172
    :cond_f
    sget v0, Lcee;->dB:I

    if-ne p2, v0, :cond_10

    .line 1173
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    invoke-virtual {v0}, Lciq;->b()V

    move v1, v7

    goto/16 :goto_1

    .line 1174
    :cond_10
    sget v0, Lcee;->eU:I

    if-eq p2, v0, :cond_11

    sget v0, Lcee;->cj:I

    if-eq p2, v0, :cond_11

    sget v0, Lcee;->bt:I

    if-ne p2, v0, :cond_15

    .line 4767
    :cond_11
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 4768
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    .line 4769
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_13

    :cond_12
    move v1, v7

    .line 4770
    :cond_13
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 4771
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 4772
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    if-eqz v2, :cond_14

    .line 4773
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    invoke-interface {v2, v3, v1, v0}, Lciy;->a(Lchh;ZI)V

    :cond_14
    move v1, v7

    .line 4775
    goto/16 :goto_1

    .line 1177
    :cond_15
    sget v0, Lcee;->gW:I

    if-ne p2, v0, :cond_18

    .line 14737
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    if-eqz v0, :cond_16

    .line 14741
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v7

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    .line 14744
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14745
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->o()V

    .line 14746
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->p()V

    .line 14747
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14748
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 14753
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 14754
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    invoke-virtual {v1, v0}, Lchh;->a(I)Z

    .line 14755
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    if-eqz v1, :cond_16

    .line 14756
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    invoke-interface {v1, v2, v0}, Lciy;->b(Lchh;I)V

    .line 14760
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14761
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    invoke-interface {v0, p0}, Lciy;->b(Landroid/view/View;)V

    :cond_16
    move v1, v7

    .line 14764
    goto/16 :goto_1

    :cond_17
    move v0, v1

    .line 14741
    goto :goto_2

    .line 1179
    :cond_18
    sget v0, Lcee;->fh:I

    if-ne p2, v0, :cond_1f

    .line 25118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25119
    if-eqz v0, :cond_19

    .line 25122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_19
    :goto_3
    move v1, v7

    .line 25153
    goto/16 :goto_1

    .line 25124
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    if-eqz v0, :cond_1a

    .line 25125
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-interface {v0, v2}, Lciy;->a(Lcnz;)V

    .line 25127
    :cond_1a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-eqz v0, :cond_1b

    .line 25128
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 33869
    iput-boolean v7, v0, Lchh;->k:Z

    .line 33870
    :cond_1b
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Z

    if-eqz v0, :cond_1c

    .line 25131
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()V

    move v1, v7

    goto/16 :goto_1

    .line 25133
    :cond_1c
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    move v1, v7

    .line 25135
    goto/16 :goto_1

    .line 25138
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 43476
    iget-object v3, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 55156
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    if-nez v0, :cond_1d

    .line 55157
    new-instance v0, Lciv;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v0, v4}, Lciv;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    .line 55159
    :cond_1d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/content/AsyncQueryHandler;

    .line 64856
    iput-boolean v7, v3, Lcom/android/mail/providers/Message;->E:Z

    .line 64858
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 64859
    const-string v5, "alwaysShowImages"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64861
    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64862
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    if-eqz v0, :cond_1e

    .line 25142
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v3}, Lcnz;->b()Lcuo;

    move-result-object v3

    invoke-interface {v0, v3}, Lciy;->a(Lcuo;)V

    .line 25145
    :cond_1e
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 25146
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25147
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 25148
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 25149
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcel;->t:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 25150
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 1181
    :cond_1f
    sget v0, Lcee;->M:I

    if-ne p2, v0, :cond_20

    .line 1182
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 7940
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v7}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    move v1, v7

    goto/16 :goto_1

    .line 1183
    :cond_20
    sget v0, Lcee;->gP:I

    if-ne p2, v0, :cond_21

    .line 1184
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 17940
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationMessage;->b(Z)V

    move v1, v7

    goto/16 :goto_1

    .line 1185
    :cond_21
    sget v0, Lcee;->as:I

    if-ne p2, v0, :cond_24

    .line 1187
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1188
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcdu;

    invoke-interface {v1}, Lcdu;->a()Ldlk;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcfl;

    .line 1190
    invoke-interface {v3}, Lcfl;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 1191
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcel;->aA:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1188
    invoke-interface {v1, v0, v3, v4, v2}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 1196
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 1197
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    .line 1198
    const-string v3, "not_supported_generic"

    .line 1206
    :goto_4
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "message_header_learn_more"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v7

    .line 1209
    goto/16 :goto_1

    .line 1200
    :cond_22
    const-string v3, "not_supported_specific"

    goto :goto_4

    .line 1203
    :cond_23
    const-string v3, "supported"

    goto :goto_4

    .line 1209
    :cond_24
    sget v0, Lcee;->fi:I

    if-ne p2, v0, :cond_26

    .line 29810
    sget-object v0, Lcsi;->Q:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    if-eqz v0, :cond_25

    .line 29813
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29814
    invoke-virtual {v1}, Lcnz;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29815
    invoke-virtual {v2}, Lcnz;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29816
    invoke-virtual {v3}, Lcnz;->q()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29817
    invoke-virtual {v4}, Lcnz;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29818
    invoke-virtual {v5}, Lcnz;->v()I

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29819
    invoke-virtual {v6}, Lcnz;->z()I

    move-result v6

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 29820
    invoke-virtual {v8}, Lcnz;->C()I

    move-result v8

    .line 40103
    new-instance v9, Lcja;

    invoke-direct {v9}, Lcja;-><init>()V

    .line 40104
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 40105
    const-string v11, "account"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40106
    const-string v0, "mailed-by"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40107
    const-string v0, "signed-by"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40108
    const-string v0, "tls-status"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40109
    const-string v0, "tls-domain"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40110
    const-string v0, "encryption-status"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40111
    const-string v0, "signature-status"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40112
    const-string v0, "outbound-encryption-status"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40113
    invoke-virtual {v9, v10}, Lcja;->setArguments(Landroid/os/Bundle;)V

    .line 40114
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    const-string v1, "security_details"

    .line 29821
    invoke-virtual {v9, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_25
    move v1, v7

    .line 29823
    goto/16 :goto_1

    .line 1212
    :cond_26
    sget v0, Lcee;->fb:I

    if-ne p2, v0, :cond_27

    .line 1213
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtl;

    if-eqz v0, :cond_28

    .line 1214
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcfl;

    .line 1215
    invoke-interface {v0}, Lcfl;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 1216
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->j()Ljava/lang/String;

    move v1, v7

    .line 1217
    goto/16 :goto_1

    .line 1219
    :cond_27
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v2, "unrecognized header tap: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_28
    move v1, v7

    goto/16 :goto_1

    .line 25122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 847
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Z

    if-eqz v0, :cond_1

    .line 848
    invoke-direct {p0, v1, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 850
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

    .line 854
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 856
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 920
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 4986
    iget-object v0, v0, Lchh;->g:Lchc;

    .line 921
    if-eqz v0, :cond_d

    .line 922
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 24621
    iget v4, v4, Lcgt;->d:I

    add-int/lit8 v4, v4, -0x1

    .line 15371
    iget-object v6, v0, Lchc;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 15372
    if-ltz v4, :cond_b

    if-ge v4, v6, :cond_b

    iget-object v0, v0, Lchc;->t:Ljava/util/List;

    .line 15373
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    invoke-virtual {v0}, Lcgt;->a()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_b

    move v0, v5

    .line 15372
    :goto_1
    if-eqz v0, :cond_c

    .line 922
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 927
    :goto_3
    return-void

    .line 857
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 861
    invoke-direct {p0, v1, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 863
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_2

    move v0, v1

    move v3, v2

    .line 10937
    :goto_4
    iget-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v4, :cond_3

    .line 10938
    new-array v4, v9, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 872
    :goto_5
    new-array v4, v10, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    aput-object v6, v4, v9

    invoke-static {v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 873
    new-array v3, v9, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 874
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 875
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

    .line 878
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 880
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 883
    const-string v0, "message_header_to_field_messages"

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 868
    goto :goto_4

    .line 10940
    :cond_3
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    if-nez v4, :cond_4

    .line 10941
    new-array v4, v9, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_5

    .line 10945
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->q()Z

    move-result v6

    .line 10946
    if-eqz v6, :cond_5

    move v4, v2

    :goto_6
    new-array v7, v5, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    aput-object v8, v7, v1

    invoke-static {v4, v7}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 10947
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

    .line 10946
    goto :goto_6

    :cond_6
    move v4, v2

    .line 10947
    goto :goto_7

    .line 886
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 887
    new-array v0, v9, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    aput-object v3, v0, v5

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 889
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

    .line 893
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 30223
    invoke-static {}, Lcuq;->a()Z

    .line 20229
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v6, v0, Lcom/android/mail/browse/ConversationMessage;->D:J

    invoke-static {v6, v7}, Ldkr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 894
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 895
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    sget v3, Lced;->T:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 906
    :goto_8
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 909
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_a

    .line 910
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 911
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 917
    :goto_9
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    iget v3, p0, Lcom/android/mail/browse/MessageHeaderView;->au:I

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 896
    :cond_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 40400
    invoke-static {}, Lcuq;->a()Z

    .line 40401
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->A:Z

    if-eqz v0, :cond_9

    .line 897
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 898
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    sget v3, Lced;->aI:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 900
    :cond_9
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_8

    .line 913
    :cond_a
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 914
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_9

    :cond_b
    move v0, v1

    .line 15373
    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 15372
    goto/16 :goto_2

    .line 925
    :cond_d
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private final d(Z)V
    .locals 20

    .prologue
    .line 1386
    if-eqz p1, :cond_14

    .line 21793
    const/4 v2, 0x0

    .line 21794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-nez v3, :cond_15

    .line 21795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 31810
    sget v4, Lceg;->y:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 21796
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21798
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    .line 21799
    const/4 v2, 0x1

    move v8, v2

    .line 21801
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    if-nez v2, :cond_4

    .line 41814
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 41815
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v10

    .line 41816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 50504
    invoke-virtual {v2}, Lchh;->g()V

    .line 50505
    iget-object v11, v2, Lchh;->n:Ljava/lang/CharSequence;

    .line 41818
    sget v2, Lcee;->cd:I

    sget v3, Lcee;->cc:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcuo;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcuo;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41819
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v2, :cond_0

    .line 41820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcee;->cf:I

    .line 41821
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 41822
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41831
    invoke-virtual {v3}, Lcnz;->v()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41832
    invoke-virtual {v3}, Lcnz;->z()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41833
    invoke-static {}, Lcuq;->a()Z

    .line 60581
    iget-object v7, v7, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v7, v7, Lcom/android/mail/browse/ConversationMessage;->ac:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41834
    invoke-static {}, Lcuq;->a()Z

    .line 5056
    iget-object v12, v12, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v12, v12, Lcom/android/mail/browse/ConversationMessage;->ad:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41835
    invoke-static {}, Lcuq;->a()Z

    .line 15066
    iget-object v13, v13, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v14, v13, Lcom/android/mail/browse/ConversationMessage;->ae:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41836
    invoke-static {}, Lcuq;->a()Z

    .line 25076
    iget-object v13, v13, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v0, v13, Lcom/android/mail/browse/ConversationMessage;->af:J

    move-wide/from16 v16, v0

    .line 34810
    invoke-static {v10}, Lcoe;->a(Lcom/android/mail/providers/Account;)I

    move-result v13

    const/16 v18, 0x2

    move/from16 v0, v18

    if-eq v13, v0, :cond_7

    .line 34811
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41839
    :cond_0
    :goto_1
    sget v2, Lcee;->ep:I

    sget v3, Lcee;->eo:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41840
    sget v2, Lcee;->gK:I

    sget v3, Lcee;->gJ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41841
    sget v2, Lcee;->X:I

    sget v3, Lcee;->W:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41842
    sget v2, Lcee;->L:I

    sget v3, Lcee;->K:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 41845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcee;->bo:I

    .line 41846
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 41847
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41848
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v4, Lcee;->bn:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 41849
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41852
    sget v4, Lcel;->bx:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 41855
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v11, v5, v2

    .line 41853
    invoke-virtual {v9, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41852
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41857
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41860
    sget-object v2, Lcsi;->Q:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 41861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v2}, Lcnz;->q()I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41862
    invoke-virtual {v2}, Lcnz;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41863
    invoke-virtual {v2}, Lcnz;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41868
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v3, Lcee;->fi:I

    .line 41869
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 41870
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41871
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41882
    :cond_2
    :goto_2
    sget-object v2, Lcsi;->az:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 59643
    invoke-static {}, Lcuq;->a()Z

    .line 59645
    iget-object v2, v2, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v2, v2, Lcom/android/mail/browse/ConversationMessage;->I:I

    packed-switch v2, :pswitch_data_0

    .line 50981
    :pswitch_0
    const/16 v5, 0x8

    .line 50982
    const/4 v4, 0x0

    .line 50983
    const/4 v3, 0x0

    .line 50984
    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    move v2, v5

    .line 50987
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v5, Lcee;->dW:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 50988
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    sget v6, Lcee;->dV:I

    .line 50989
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50990
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50991
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50993
    if-nez v2, :cond_3

    .line 3646
    sget-object v2, Labe;->a:Labk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Labk;->a(Landroid/widget/TextView;IIII)V

    .line 51000
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 51001
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lli;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21804
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 11778
    :cond_4
    if-eqz v8, :cond_5

    .line 11779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11781
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-eqz v2, :cond_6

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    move/from16 v0, p1

    iput-boolean v0, v2, Lchh;->j:Z

    .line 1395
    :cond_6
    return-void

    .line 44486
    :cond_7
    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_b

    .line 54496
    if-eqz v6, :cond_9

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_a

    .line 34818
    sget v3, Lcel;->cY:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34819
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34820
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-string v5, "message_missing"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 44486
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 54496
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 34823
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 34828
    :cond_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34829
    sget v6, Lced;->be:I

    invoke-static {v4, v3, v6}, Ldnr;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 34830
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34831
    sget v6, Lcel;->cX:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34832
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64508
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 34836
    :goto_7
    new-instance v6, Lcod;

    invoke-direct {v6, v5, v3}, Lcod;-><init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V

    .line 34839
    if-eqz v3, :cond_e

    .line 34840
    sget v3, Lcel;->cW:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34841
    const-string v5, "visible"

    .line 34846
    :goto_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    invoke-static {v2, v6, v4, v7}, Ldof;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34847
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 34848
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34850
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 64513
    :cond_d
    new-instance v3, Lcof;

    invoke-direct {v3}, Lcof;-><init>()V

    .line 64514
    new-instance v6, Landroid/os/Bundle;

    const/4 v13, 0x4

    invoke-direct {v6, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 64515
    const-string v13, "fz_details_row0"

    invoke-virtual {v6, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64516
    const-string v7, "fz_details_row1"

    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64517
    const-string v7, "fz_details_row2_col1"

    invoke-virtual {v6, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64518
    const-string v7, "fz_details_row2_col2"

    move-wide/from16 v0, v16

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64519
    invoke-virtual {v3, v6}, Lcof;->setArguments(Landroid/os/Bundle;)V

    goto :goto_7

    .line 34843
    :cond_e
    const-string v3, ""

    .line 34844
    const-string v5, "invisible"

    goto :goto_8

    .line 8957
    :cond_f
    sget-object v2, Lcsi;->br:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v10, :cond_10

    .line 8958
    iget-object v2, v10, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 29426
    iget-boolean v2, v2, Lcom/android/mail/providers/Settings;->v:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 8957
    :goto_9
    if-eqz v2, :cond_2

    .line 41874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v2}, Lcnz;->q()I

    move-result v2

    if-eqz v2, :cond_2

    .line 41875
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41876
    invoke-virtual {v2}, Lcnz;->q()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 41877
    invoke-virtual {v2}, Lcnz;->t()Ljava/lang/String;

    move-result-object v10

    .line 40906
    sget v2, Lcee;->av:I

    .line 40907
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40908
    sget v3, Lcee;->ai:I

    .line 40909
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 40910
    sget v4, Lcee;->aw:I

    .line 40911
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 40912
    sget v5, Lcee;->as:I

    .line 40913
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 40915
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40916
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40920
    const/4 v3, 0x2

    if-ne v9, v3, :cond_12

    .line 40921
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40922
    if-nez v10, :cond_11

    .line 40923
    sget v3, Lcel;->aC:I

    .line 40924
    const-string v5, "not_supported_generic"

    .line 40936
    :goto_a
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 40939
    sget v4, Lcel;->aD:I

    if-ne v3, v4, :cond_13

    .line 40942
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    aput-object v10, v4, v9

    move-object/from16 v0, p0

    invoke-static {v6, v3, v0, v4}, Ldof;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40951
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcel;->bx:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 40953
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x1

    .line 40954
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v7, v2

    .line 40951
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40950
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40956
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const-string v3, "gmail_tls"

    const-string v4, "message_header_view_details"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 29426
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 40926
    :cond_11
    sget v3, Lcel;->aD:I

    .line 40927
    const-string v5, "not_supported_specific"

    goto :goto_a

    .line 40930
    :cond_12
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40931
    sget v3, Lcel;->aE:I

    .line 40932
    const-string v5, "supported"

    goto :goto_a

    .line 40945
    :cond_13
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-static {v6, v3, v0, v4}, Ldof;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 50968
    :pswitch_1
    const/4 v5, 0x0

    .line 50969
    sget v4, Lced;->aD:I

    .line 50970
    sget v3, Lcel;->bk:I

    .line 50971
    sget v2, Lceb;->j:I

    move v9, v2

    move v10, v3

    move v2, v5

    .line 50972
    goto/16 :goto_3

    .line 50974
    :pswitch_2
    const/4 v5, 0x0

    .line 50975
    sget v4, Lced;->aZ:I

    .line 50976
    sget v3, Lcel;->bj:I

    .line 50977
    sget v2, Lceb;->i:I

    move v9, v2

    move v10, v3

    move v2, v5

    .line 50978
    goto/16 :goto_3

    .line 1389
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->r()V

    goto/16 :goto_4

    :cond_15
    move v8, v2

    goto/16 :goto_0

    .line 59645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1694
    if-eqz p1, :cond_0

    .line 1696
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    sget v1, Lcel;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1700
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1702
    if-nez p1, :cond_1

    .line 1704
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 1706
    :cond_1
    return-void
.end method

.method private final j()Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcfl;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcfl;

    invoke-interface {v0}, Lcfl;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    .line 521
    :cond_0
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v1, "Null account controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 522
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 567
    :try_start_0
    new-instance v1, Lcqw;

    sget-object v2, Ljqz;->c:Lhuv;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 569
    invoke-virtual {v3}, Lcnz;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v3

    invoke-direct {v1, v2, v4, v5, v3}, Lcqw;-><init>(Lhuv;JZ)V

    .line 567
    invoke-static {p0, v1}, Lhuw;->a(Landroid/view/View;Lhut;)Lhut;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 570
    :catch_0
    move-exception v1

    .line 571
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    const-string v3, "VisualElement: Couldn\'t attach MessageVisualElement"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final l()Lpo;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->av:Lpo;

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 10522
    iget-object v0, v0, Lchh;->g:Lchc;

    .line 602
    :goto_0
    if-nez v0, :cond_2

    .line 603
    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->av:Lpo;

    .line 608
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->av:Lpo;

    return-object v0

    .line 10522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20971
    :cond_2
    iget-object v0, v0, Lchc;->z:Lpo;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->av:Lpo;

    goto :goto_1
.end method

.method private final m()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 734
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 735
    if-nez v0, :cond_1

    .line 736
    invoke-static {}, Ldns;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    sget-object v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "Unable to measure height of detached header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 739
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeight()I

    move-result v0

    .line 744
    :goto_0
    return v0

    .line 741
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    .line 742
    invoke-static {p0, v0}, Ldof;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    .line 743
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    goto :goto_0
.end method

.method private final n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 749
    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    packed-switch v0, :pswitch_data_0

    .line 760
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcej;->p:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    sget v3, Lcem;->d:I

    invoke-direct {v2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 762
    invoke-static {v1, v2}, Lcjl;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    .line 770
    :goto_0
    return-object v0

    .line 751
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->ea:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 754
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->fG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 757
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->dY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 749
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

    .line 774
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    if-nez v0, :cond_7

    .line 775
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    iget-object v0, v0, Lchh;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 776
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_3

    .line 11027
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 778
    :goto_0
    iget-object v9, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    iget-object v12, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 780
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lpo;

    move-result-object v6

    .line 20973
    new-instance v0, Lcje;

    sget v4, Lcel;->co:I

    .line 20978
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcje;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lpo;)V

    .line 20982
    invoke-virtual {v0, v10}, Lcje;->a(Ljava/util/List;)V

    .line 20983
    invoke-virtual {v0, v11}, Lcje;->a(Ljava/util/List;)V

    .line 30089
    iget v1, v0, Lcje;->h:I

    rsub-int/lit8 v1, v1, 0x32

    .line 30090
    invoke-static {v12, v1}, Lcje;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30093
    iget-boolean v1, v0, Lcje;->i:Z

    if-nez v1, :cond_0

    .line 30094
    iget-object v1, v0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcje;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30095
    iput-boolean v7, v0, Lcje;->i:Z

    .line 30097
    :cond_0
    iget-object v1, v0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcje;->a:Landroid/content/Context;

    sget v3, Lcel;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30099
    :cond_1
    invoke-virtual {v0, v12}, Lcje;->a(Ljava/util/List;)V

    .line 40161
    iget-object v1, v0, Lcje;->a:Landroid/content/Context;

    sget v2, Lcel;->gG:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcje;->e:Landroid/text/SpannableStringBuilder;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lchh;->r:Ljava/lang/CharSequence;

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v1, Lcee;->ee:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 785
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    iget-object v1, v1, Lchh;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcfl;

    invoke-interface {v1}, Lcfl;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 795
    invoke-virtual {v3}, Lcnz;->q()I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 796
    invoke-virtual {v4}, Lcnz;->C()I

    move-result v4

    .line 797
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 50109
    invoke-static {v1}, Lcoe;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    .line 50111
    sget v0, Lcee;->aw:I

    .line 50112
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50113
    if-nez v0, :cond_4

    .line 50114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_icon\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11027
    :cond_3
    const-string v2, ""

    goto/16 :goto_0

    .line 50119
    :cond_4
    if-ne v3, v13, :cond_8

    move v1, v7

    .line 50120
    :goto_1
    if-nez v1, :cond_5

    if-ne v6, v13, :cond_5

    .line 50121
    if-ne v4, v7, :cond_9

    move v1, v7

    .line 50123
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    if-nez v1, :cond_a

    .line 50124
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50143
    :goto_3
    iput-boolean v7, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 802
    :cond_7
    return-void

    :cond_8
    move v1, v8

    .line 50119
    goto :goto_1

    :cond_9
    move v1, v8

    .line 50121
    goto :goto_2

    .line 50128
    :cond_a
    if-ne v6, v13, :cond_c

    .line 50129
    sget v1, Lced;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50134
    :cond_b
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50139
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcel;->aB:I

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v5, v4, v8

    .line 50142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v7

    .line 50139
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50138
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 50130
    :cond_c
    if-ne v6, v7, :cond_b

    .line 50131
    sget v1, Lced;->ag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method private final p()V
    .locals 6

    .prologue
    .line 805
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 806
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcel;->bs:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 10499
    invoke-virtual {v5}, Lchh;->g()V

    .line 10500
    iget-object v5, v5, Lchh;->m:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    .line 806
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 20050
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 20051
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldnr;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 20052
    return-void
.end method

.method private final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 962
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 963
    if-eqz v1, :cond_0

    .line 11065
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 963
    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1451
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->setVisibility(I)V

    .line 1613
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->setVisibility(I)V

    .line 1667
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1673
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1676
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1677
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Landroid/view/LayoutInflater;

    sget v1, Lceg;->z:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    .line 1679
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1680
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1683
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    sget v1, Lcel;->fP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1684
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1685
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcom/android/mail/browse/SpamWarningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 1712
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 484
    return-void
.end method

.method public final a(Lcfl;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 511
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcfl;

    .line 512
    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Ljava/util/Map;

    .line 513
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    .line 10061
    iput-object p1, v0, Lcip;->e:Lcfl;

    .line 10062
    invoke-virtual {v0, v0}, Lcip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10063
    return-void
.end method

.method public final a(Lchh;Z)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-ne v0, p1, :cond_1

    .line 11528
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 537
    invoke-virtual {p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 543
    if-nez p2, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v0, v1}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    invoke-interface {v0, p0}, Lciy;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 612
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-nez v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-static {}, Lcrn;->a()V

    .line 618
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Z

    .line 619
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Z

    .line 621
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 10395
    iget-object v0, v0, Lchh;->h:Lcnz;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 623
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 624
    if-eqz v3, :cond_9

    .line 21065
    iget-object v0, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_9

    move v0, v1

    .line 627
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 629
    invoke-virtual {v4}, Lcnz;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 630
    invoke-virtual {v5}, Lcnz;->k()Z

    move-result v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 631
    invoke-virtual {v6}, Lcnz;->h()Z

    move-result v6

    .line 628
    invoke-static {v4, v5, v6}, Ldkr;->a(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 633
    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    invoke-interface {v4}, Lciy;->c()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_a

    :cond_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Z

    .line 636
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 30463
    iget-boolean v0, v0, Lchh;->i:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    .line 638
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 40117
    invoke-static {}, Lcuq;->a()Z

    .line 40120
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 51245
    iget-object v0, v0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcnz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Ljava/util/List;

    .line 639
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 60125
    invoke-static {}, Lcuq;->a()Z

    .line 60128
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 5718
    iget-object v0, v0, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    invoke-static {v0}, Lcnz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Ljava/util/List;

    .line 640
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 14597
    invoke-static {}, Lcuq;->a()Z

    .line 14600
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 25727
    iget-object v0, v0, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    invoke-static {v0}, Lcnz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Ljava/util/List;

    .line 641
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 34606
    invoke-static {}, Lcuq;->a()Z

    .line 34611
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 45737
    iget-object v0, v0, Lcom/android/mail/providers/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcnz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->I:Ljava/util/List;

    .line 648
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 649
    invoke-virtual {v0}, Lcnz;->p()I

    move-result v0

    invoke-static {v0}, Ldkr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    .line 650
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->p()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    .line 659
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->b()Lcuo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcuo;

    .line 660
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcuo;

    if-nez v0, :cond_4

    .line 661
    if-eqz v3, :cond_b

    .line 55491
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 662
    :goto_3
    new-instance v2, Lcup;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcuo;

    .line 664
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->E:Lcuo;

    .line 65177
    invoke-static {v0}, Ldob;->a(Lcuo;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 666
    invoke-direct {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    .line 669
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:I

    if-eqz v0, :cond_c

    .line 670
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->o()V

    .line 678
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->p()V

    .line 679
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9635
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_6

    .line 9636
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lchn;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 19090
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 29019
    iput-object v2, v0, Lchn;->d:Ljava/lang/CharSequence;

    .line 29020
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 683
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 39422
    invoke-virtual {v2}, Lchh;->g()V

    .line 39423
    iget-object v2, v2, Lchh;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    :cond_7
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    .line 688
    if-eqz p1, :cond_e

    .line 690
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()V

    .line 699
    :cond_8
    :goto_6
    invoke-static {}, Lcrn;->b()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 21065
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 633
    goto/16 :goto_2

    .line 55491
    :cond_b
    const-string v0, ""

    goto :goto_3

    .line 672
    :cond_c
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 674
    :cond_d
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->l()Lpo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 692
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->h()V

    .line 693
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdr;

    if-eqz v0, :cond_8

    .line 694
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdr;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Lcdr;->a(Landroid/database/DataSetObserver;)V

    .line 695
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    goto :goto_6
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    .line 10242
    iget-object v0, v0, Laoe;->d:Lahs;

    invoke-virtual {v0}, Lahs;->d()V

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

    .line 1233
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->q()Z

    move-result v0

    .line 1234
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    .line 10204
    iget-object v4, v3, Laoe;->b:Lahe;

    .line 1235
    sget v3, Lcee;->ej:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1236
    sget v3, Lcee;->ek:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1237
    sget v0, Lcee;->dT:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Ldoe;->c()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1239
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v0}, Lcnz;->l()Z

    move-result v5

    .line 1241
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 1243
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 20084
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v6

    .line 1244
    if-eqz v6, :cond_b

    .line 1245
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1246
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Lcfl;

    invoke-interface {v3}, Lcfl;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 1247
    sget-object v7, Lcsi;->X:Lcsk;

    invoke-virtual {v7}, Lcsk;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    const-wide v8, 0x80000000L

    .line 1248
    invoke-virtual {v3, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 1251
    :goto_3
    sget v3, Lcee;->r:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 1252
    sget v3, Lcee;->ei:I

    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 1253
    iget-boolean v3, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v3, :cond_6

    .line 1255
    sget v3, Lcel;->l:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1256
    sget v3, Lcel;->fb:I

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1262
    :goto_4
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    move v3, v1

    :goto_5
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1263
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    move v0, v1

    :goto_6
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1265
    sget v0, Lcee;->er:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1268
    sget v0, Lcee;->es:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1270
    sget v0, Lcee;->M:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1271
    sget v0, Lcee;->gP:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1272
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1273
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/32 v8, 0x1000000

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 30472
    invoke-static {}, Lcuq;->a()Z

    .line 30477
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationMessage;->U:Z

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 40162
    iget-object v5, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1279
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v6, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 1280
    invoke-virtual {v3}, Lcnz;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1281
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1282
    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    invoke-virtual {v5}, Lcnz;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1283
    sget v5, Lcee;->gP:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lcel;->gM:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 1284
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1296
    :cond_1
    :goto_7
    sget v0, Lcee;->fb:I

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_2

    .line 1298
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtl;

    if-eqz v3, :cond_a

    :goto_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1300
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1236
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1245
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 1248
    goto/16 :goto_2

    .line 1259
    :cond_6
    sget v3, Lcel;->n:I

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1260
    sget v3, Lcel;->fd:I

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_7
    move v3, v2

    .line 1262
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 1263
    goto/16 :goto_6

    .line 1286
    :cond_9
    sget v5, Lcee;->M:I

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lcel;->S:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 1287
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_a
    move v1, v2

    .line 1298
    goto :goto_8

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "message_header_to_field_conversation"

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Ljava/lang/String;)V

    .line 460
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ad:Z

    .line 461
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 10463
    iget-boolean v0, v0, Lchh;->i:Z

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

    .line 492
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    .line 493
    iput-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 495
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdr;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcdr;->b(Landroid/database/DataSetObserver;)V

    .line 497
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Z

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Landroid/view/View;

    check-cast v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 10486
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 10487
    iput-wide v4, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:J

    .line 10488
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcix;

    if-eqz v1, :cond_1

    .line 10489
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcix;

    invoke-interface {v1}, Lcix;->A_()V

    .line 10491
    :cond_1
    iput-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Lcix;

    .line 10492
    :cond_2
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_6

    .line 505
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
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcix;

    if-eqz v1, :cond_4

    .line 20334
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcix;

    invoke-interface {v1}, Lcix;->A_()V

    .line 20336
    :cond_4
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Lcix;

    .line 20337
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/app/LoaderManager;

    .line 20338
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Lpo;

    .line 20339
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Lckr;

    .line 20340
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciz;

    if-eqz v1, :cond_5

    .line 20341
    iget-object v1, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciz;

    invoke-interface {v1, v0}, Lciz;->b(Lcjd;)V

    .line 20343
    :cond_5
    iput-object v3, v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Lciz;

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

    .line 20351
    :cond_6
    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 11027
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
    .line 717
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    if-nez v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()I

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    invoke-virtual {v1, v0}, Lchh;->a(I)Z

    .line 724
    iget v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:I

    if-eq v0, v1, :cond_0

    .line 725
    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:I

    .line 727
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    if-eqz v1, :cond_0

    .line 728
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->b:Lciy;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchh;

    invoke-interface {v1, v2, v0}, Lciy;->a(Lchh;I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 990
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    .line 11026
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_1

    .line 11027
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcel;->ba:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11030
    :goto_0
    invoke-virtual {v1, v0}, Lcip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 995
    invoke-virtual {v0}, Lcnz;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 50431
    invoke-static {}, Lcuq;->a()Z

    .line 50436
    iget-object v1, v1, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget v1, v1, Lcom/android/mail/browse/ConversationMessage;->P:I

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnz;

    .line 60441
    invoke-static {}, Lcuq;->a()Z

    .line 60446
    iget-object v2, v2, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/ConversationMessage;->aq:Z

    .line 994
    invoke-static {v0, v1, v2}, Ldkr;->a(Ljava/lang/String;IZ)I

    move-result v0

    .line 998
    if-eqz v0, :cond_5

    .line 999
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    .line 4537
    iput v0, v1, Lcip;->d:I

    .line 4538
    packed-switch v0, :pswitch_data_0

    .line 4553
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lcip;->a(Lcom/android/emailcommon/mail/Address;Lcdq;)V

    .line 1023
    :goto_2
    return-void

    .line 11030
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcel;->aZ:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 20176
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11032
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 30176
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 40162
    :goto_3
    aput-object v0, v4, v5

    .line 11030
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11033
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 40162
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_3

    .line 4540
    :pswitch_0
    iget-object v0, v1, Lcip;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 4541
    invoke-virtual {v1}, Lcip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lced;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcip;->b:Landroid/graphics/drawable/Drawable;

    .line 4543
    :cond_3
    iget-object v0, v1, Lcip;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcip;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4546
    :pswitch_1
    iget-object v0, v1, Lcip;->c:Lcou;

    if-nez v0, :cond_4

    .line 4547
    new-instance v0, Lcou;

    invoke-virtual {v1}, Lcip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcou;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, Lcip;->c:Lcou;

    .line 4548
    iget-object v0, v1, Lcip;->c:Lcou;

    .line 14660
    const/4 v2, 0x2

    iput v2, v0, Lcoo;->f:I

    .line 4550
    :cond_4
    iget-object v0, v1, Lcip;->c:Lcou;

    invoke-virtual {v1, v0}, Lcip;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1004
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_8

    .line 1005
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    .line 24530
    iget-object v1, v0, Lcip;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 24531
    invoke-virtual {v0}, Lcip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lced;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcip;->a:Landroid/graphics/drawable/Drawable;

    .line 24533
    :cond_7
    iget-object v1, v0, Lcip;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcip;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24534
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, v1, v6}, Lcip;->a(Lcom/android/emailcommon/mail/Address;Lcdq;)V

    goto :goto_2

    .line 1013
    :cond_8
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 34626
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1014
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdr;

    invoke-interface {v1, v0}, Lcdr;->a(Ljava/lang/String;)Lcdq;

    move-result-object v1

    .line 1015
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v2, v3, v1}, Lcip;->a(Lcom/android/emailcommon/mail/Address;Lcdq;)V

    .line 1017
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcdq;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 1018
    iget-object v0, v1, Lcdq;->c:Landroid/graphics/Bitmap;

    .line 1022
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    invoke-static {v0}, Ldkl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcip;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 1020
    :cond_9
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Lcom/android/emailcommon/mail/Address;

    .line 44640
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 55501
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Lcrs;

    if-nez v2, :cond_a

    .line 55502
    new-instance v2, Lcrs;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcrs;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Lcrs;

    .line 55505
    :cond_a
    new-instance v2, Ldcg;

    iget v3, p0, Lcom/android/mail/browse/MessageHeaderView;->as:I

    iget v4, p0, Lcom/android/mail/browse/MessageHeaderView;->at:I

    invoke-direct {v2, v3, v4}, Ldcg;-><init>(II)V

    .line 55507
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Lcrs;

    invoke-virtual {v3, v2, v1, v0}, Lcrs;->a(Ldcg;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

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

.method final i()V
    .locals 0

    .prologue
    .line 1531
    .line 1532
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Landroid/view/View;I)Z

    .line 1055
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
    .line 2206
    new-instance v0, Ldef;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldef;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 367
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 368
    sget v0, Lcee;->di:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/View;

    .line 369
    sget v0, Lcee;->gW:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    .line 370
    sget v0, Lcee;->gH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/view/View;

    .line 371
    sget v0, Lcee;->eV:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/widget/TextView;

    .line 372
    sget v0, Lcee;->ef:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    .line 373
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/widget/LinearLayout;

    sget v2, Lcee;->eS:I

    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    .line 375
    sget v0, Lcee;->eU:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/widget/TextView;

    .line 376
    sget v0, Lcee;->cj:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    .line 377
    sget v0, Lcee;->bJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Landroid/widget/TextView;

    .line 378
    sget v0, Lcee;->aI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcip;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Lcip;

    .line 379
    sget v0, Lcee;->ej:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->x:Landroid/view/View;

    .line 380
    sget v0, Lcee;->ek:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->y:Landroid/view/View;

    .line 381
    sget v0, Lcee;->bZ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/view/View;

    .line 382
    sget v0, Lcee;->dB:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    .line 383
    sget v0, Lcee;->bB:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->u:Landroid/view/View;

    .line 384
    sget v0, Lcee;->bH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->v:Landroid/view/View;

    .line 385
    sget v0, Lcee;->gV:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->w:Landroid/widget/TextView;

    .line 386
    sget v0, Lcee;->x:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Landroid/widget/ImageView;

    .line 387
    sget v0, Lcee;->cg:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Landroid/view/ViewGroup;

    .line 388
    sget v0, Lcee;->ha:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 389
    sget v0, Lcee;->hc:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Landroid/widget/TextView;

    .line 391
    invoke-direct {p0, v3}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    .line 393
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

    .line 10407
    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v1, v2, v0

    .line 10408
    if-eqz v1, :cond_0

    .line 10409
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10412
    :cond_1
    new-instance v0, Lciq;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lciq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    .line 397
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    invoke-virtual {v0}, Lciq;->a()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lceh;->k:I

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    .line 20204
    iget-object v2, v2, Laoe;->b:Lahe;

    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 399
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    .line 30252
    iput-object p0, v0, Laoe;->e:Laoi;

    .line 30253
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    .line 40033
    iput-object p0, v0, Lciq;->g:Lcir;

    .line 40034
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lciq;

    .line 50169
    iget-object v2, v1, Laoe;->f:Landroid/view/View$OnTouchListener;

    if-nez v2, :cond_2

    .line 50170
    new-instance v2, Laoh;

    iget-object v3, v1, Laoe;->c:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Laoh;-><init>(Laoe;Landroid/view/View;)V

    iput-object v2, v1, Laoe;->f:Landroid/view/View$OnTouchListener;

    .line 50191
    :cond_2
    iget-object v1, v1, Laoe;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 403
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->A:Lchn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 404
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 2186
    invoke-static {}, Lcrn;->a()V

    .line 2187
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2188
    invoke-static {}, Lcrn;->b()V

    .line 2189
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 12212
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->j()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 12213
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 12214
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
    .line 2219
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2197
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2198
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Z

    if-nez v0, :cond_0

    .line 2199
    invoke-static {}, Lcrn;->b()V

    .line 2201
    :cond_0
    return-void
.end method
