.class public Lcom/android/mail/browse/ConversationFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lchd;

.field public c:Lcfl;

.field public d:Lcgj;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method private final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcfl;

    invoke-interface {v0}, Lcfl;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lchd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    iput-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchd;

    .line 130
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchd;

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on unbound view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchd;

    .line 1340
    iget-object v0, v0, Lchd;->g:Lchh;

    .line 135
    if-nez v0, :cond_1

    .line 136
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on null header item"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2395
    :cond_1
    iget-object v0, v0, Lchh;->h:Lcnz;

    .line 140
    if-nez v0, :cond_2

    .line 141
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on null message"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v0}, Lcnz;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3653
    invoke-static {}, Lcuq;->a()Z

    move v0, v1

    .line 149
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 4653
    invoke-static {}, Lcuq;->a()Z

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchd;

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on unbound view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchd;

    .line 1340
    iget-object v0, v0, Lchd;->g:Lchh;

    .line 93
    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on null header item"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2395
    :cond_1
    iget-object v0, v0, Lchh;->h:Lcnz;

    .line 98
    if-nez v0, :cond_2

    .line 99
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on null message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 104
    sget v2, Lcee;->em:I

    if-ne v1, v2, :cond_3

    .line 105
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgj;

    invoke-interface {v1, p1}, Lcgj;->b_(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 3084
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v1, v2, v0}, Lcli;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 108
    const-string v2, "reply"

    .line 123
    :goto_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "conversation_footer_click"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 109
    :cond_3
    sget v2, Lcee;->el:I

    if-ne v1, v2, :cond_4

    .line 110
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgj;

    invoke-interface {v1, p1}, Lcgj;->b_(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 4084
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v1, v2, v0}, Lcli;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 113
    const-string v2, "reply_all"

    goto :goto_1

    .line 114
    :cond_4
    sget v2, Lcee;->ca:I

    if-ne v1, v2, :cond_5

    .line 115
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgj;

    invoke-interface {v1, p1}, Lcgj;->b_(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 5084
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v1, v2, v0}, Lcli;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 118
    const-string v2, "forward"

    goto :goto_1

    .line 120
    :cond_5
    const-string v2, "lolwut"

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 67
    sget v0, Lcee;->bY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 68
    sget v0, Lcee;->P:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 70
    sget v0, Lcee;->em:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    sget v1, Lcee;->el:I

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v2, Lcee;->ca:I

    invoke-virtual {p0, v2}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 74
    new-instance v3, Lhut;

    sget-object v4, Ljqz;->s:Lhuv;

    invoke-direct {v3, v4}, Lhut;-><init>(Lhuv;)V

    invoke-static {v0, v3}, Lhuw;->a(Landroid/view/View;Lhut;)Lhut;

    .line 76
    new-instance v3, Lhut;

    sget-object v4, Ljqz;->r:Lhuv;

    invoke-direct {v3, v4}, Lhut;-><init>(Lhuv;)V

    invoke-static {v1, v3}, Lhuw;->a(Landroid/view/View;Lhut;)Lhut;

    .line 78
    new-instance v3, Lhut;

    sget-object v4, Ljqz;->h:Lhuv;

    invoke-direct {v3, v4}, Lhut;-><init>(Lhuv;)V

    invoke-static {v2, v3}, Lhuw;->a(Landroid/view/View;Lhut;)Lhut;

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method
