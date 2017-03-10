.class public Lcom/android/mail/browse/ConversationFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lchj;

.field public c:Lcfr;

.field public d:Lcgp;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcfr;

    invoke-interface {v0}, Lcfr;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lchj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchj;

    .line 47
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchj;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on unbound view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchj;

    .line 51
    iget-object v0, v0, Lchj;->h:Lchn;

    .line 52
    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on null header item"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v0, Lchn;->h:Lcon;

    .line 59
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0}, Lcon;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-static {}, Lcvr;->a()Z

    move v0, v1

    .line 68
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 71
    invoke-static {}, Lcvr;->a()Z

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchj;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on unbound view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchj;

    .line 24
    iget-object v0, v0, Lchj;->h:Lchn;

    .line 25
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on null header item"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lchn;->h:Lcon;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 31
    sget v2, Lcek;->er:I

    if-ne v1, v2, :cond_2

    .line 32
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgp;

    invoke-interface {v1, p1}, Lcgp;->b_(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lclt;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcon;)V

    .line 34
    const-string v2, "reply"

    .line 44
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "conversation_footer_click"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 35
    :cond_2
    sget v2, Lcek;->eq:I

    if-ne v1, v2, :cond_3

    .line 36
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgp;

    invoke-interface {v1, p1}, Lcgp;->b_(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lclt;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcon;)V

    .line 38
    const-string v2, "reply_all"

    goto :goto_1

    .line 39
    :cond_3
    sget v2, Lcek;->bZ:I

    if-ne v1, v2, :cond_4

    .line 40
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgp;

    invoke-interface {v1, p1}, Lcgp;->b_(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lclt;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcon;)V

    .line 42
    const-string v2, "forward"

    goto :goto_1

    .line 43
    :cond_4
    const-string v2, "lolwut"

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcek;->bX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcek;->P:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 10
    sget v0, Lcek;->er:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lcek;->eq:I

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v2, Lcek;->bZ:I

    invoke-virtual {p0, v2}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    new-instance v3, Lhyh;

    sget-object v4, Ljtv;->s:Lhyj;

    invoke-direct {v3, v4}, Lhyh;-><init>(Lhyj;)V

    invoke-static {v0, v3}, Lhyk;->a(Landroid/view/View;Lhyh;)Lhyh;

    .line 14
    new-instance v3, Lhyh;

    sget-object v4, Ljtv;->r:Lhyj;

    invoke-direct {v3, v4}, Lhyh;-><init>(Lhyj;)V

    invoke-static {v1, v3}, Lhyk;->a(Landroid/view/View;Lhyh;)Lhyh;

    .line 15
    new-instance v3, Lhyh;

    sget-object v4, Ljtv;->h:Lhyj;

    invoke-direct {v3, v4}, Lhyh;-><init>(Lhyj;)V

    invoke-static {v2, v3}, Lhyk;->a(Landroid/view/View;Lhyh;)Lhyh;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method
