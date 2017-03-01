.class public Lcom/android/mail/browse/ConversationFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcic;

.field public c:Lcgk;

.field public d:Lchi;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method private final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcgk;

    invoke-interface {v0}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcic;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    iput-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcic;

    .line 127
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcic;

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on unbound view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcic;

    .line 1340
    iget-object v0, v0, Lcic;->g:Lcig;

    .line 132
    if-nez v0, :cond_1

    .line 133
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on null header item"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2410
    :cond_1
    iget-object v0, v0, Lcig;->h:Lcpb;

    .line 137
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v0}, Lcpb;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3729
    invoke-static {}, Lcwd;->a()Z

    move v0, v1

    .line 141
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 4729
    invoke-static {}, Lcwd;->a()Z

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcic;

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on unbound view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcic;

    .line 1340
    iget-object v0, v0, Lcic;->g:Lcig;

    .line 94
    if-nez v0, :cond_1

    .line 95
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on null header item"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2410
    :cond_1
    iget-object v0, v0, Lcig;->h:Lcpb;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 101
    sget v2, Lcfd;->es:I

    if-ne v1, v2, :cond_2

    .line 102
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lchi;

    invoke-interface {v1, p1}, Lchi;->b_(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 3090
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v1, v2, v0}, Lcmk;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 105
    const-string v2, "reply"

    .line 120
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "conversation_footer_click"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 106
    :cond_2
    sget v2, Lcfd;->er:I

    if-ne v1, v2, :cond_3

    .line 107
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lchi;

    invoke-interface {v1, p1}, Lchi;->b_(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 4090
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v1, v2, v0}, Lcmk;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 110
    const-string v2, "reply_all"

    goto :goto_1

    .line 111
    :cond_3
    sget v2, Lcfd;->ca:I

    if-ne v1, v2, :cond_4

    .line 112
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lchi;

    invoke-interface {v1, p1}, Lchi;->b_(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 5090
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v1, v2, v0}, Lcmk;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 115
    const-string v2, "forward"

    goto :goto_1

    .line 117
    :cond_4
    const-string v2, "lolwut"

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 68
    sget v0, Lcfd;->bY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 69
    sget v0, Lcfd;->P:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 71
    sget v0, Lcfd;->es:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    sget v1, Lcfd;->er:I

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v2, Lcfd;->ca:I

    invoke-virtual {p0, v2}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 75
    new-instance v3, Lhxk;

    sget-object v4, Ljuo;->s:Lhxm;

    invoke-direct {v3, v4}, Lhxk;-><init>(Lhxm;)V

    invoke-static {v0, v3}, Lhxn;->a(Landroid/view/View;Lhxk;)Lhxk;

    .line 77
    new-instance v3, Lhxk;

    sget-object v4, Ljuo;->r:Lhxm;

    invoke-direct {v3, v4}, Lhxk;-><init>(Lhxm;)V

    invoke-static {v1, v3}, Lhxn;->a(Landroid/view/View;Lhxk;)Lhxk;

    .line 79
    new-instance v3, Lhxk;

    sget-object v4, Ljuo;->h:Lhxm;

    invoke-direct {v3, v4}, Lhxk;-><init>(Lhxm;)V

    invoke-static {v2, v3}, Lhxn;->a(Landroid/view/View;Lhxk;)Lhxk;

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method
