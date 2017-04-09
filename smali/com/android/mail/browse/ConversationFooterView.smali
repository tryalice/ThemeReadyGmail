.class public Lcom/android/mail/browse/ConversationFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcjd;

.field public c:Lchl;

.field public d:Lcij;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 89
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

.method private final b()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lchl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->c:Lchl;

    invoke-interface {v0}, Lchl;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcjd;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "Unable to measure height of conversation header"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getHeight()I

    move-result v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcjd;

    invoke-virtual {v1, v0}, Lcjd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcij;

    invoke-interface {v1, v0}, Lcij;->b(I)V

    .line 86
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {p0, v0}, Ldrx;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcjd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iput-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcjd;

    .line 49
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcjd;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on unbound view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcjd;

    .line 53
    iget-object v0, v0, Lcjd;->h:Lcjh;

    .line 55
    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "ignoring conversation footer tap on null header item"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lcjh;->h:Lcqi;

    .line 61
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Lcqi;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-static {}, Lcxu;->a()Z

    move v0, v1

    .line 67
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 70
    invoke-static {}, Lcxu;->a()Z

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcjd;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on unbound view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcjd;

    .line 24
    iget-object v0, v0, Lcjd;->h:Lcjh;

    .line 26
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v1, "ignoring conversation footer tap on null header item"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lcjh;->h:Lcqi;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 33
    sget v2, Lcge;->er:I

    if-ne v1, v2, :cond_2

    .line 34
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcij;

    invoke-interface {v1, p1}, Lcij;->b_(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcnn;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    .line 36
    const-string v2, "reply"

    .line 46
    :goto_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "conversation_footer_click"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 37
    :cond_2
    sget v2, Lcge;->eq:I

    if-ne v1, v2, :cond_3

    .line 38
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcij;

    invoke-interface {v1, p1}, Lcij;->b_(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcnn;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    .line 40
    const-string v2, "reply_all"

    goto :goto_1

    .line 41
    :cond_3
    sget v2, Lcge;->bZ:I

    if-ne v1, v2, :cond_4

    .line 42
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcij;

    invoke-interface {v1, p1}, Lcij;->b_(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcnn;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    .line 44
    const-string v2, "forward"

    goto :goto_1

    .line 45
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
    sget v0, Lcge;->bX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcge;->P:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->f:Landroid/view/View;

    .line 10
    sget v0, Lcge;->er:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lcge;->eq:I

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v2, Lcge;->bZ:I

    invoke-virtual {p0, v2}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    new-instance v3, Lico;

    sget-object v4, Ljyt;->s:Licq;

    invoke-direct {v3, v4}, Lico;-><init>(Licq;)V

    invoke-static {v0, v3}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 14
    new-instance v3, Lico;

    sget-object v4, Ljyt;->r:Licq;

    invoke-direct {v3, v4}, Lico;-><init>(Licq;)V

    invoke-static {v1, v3}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 15
    new-instance v3, Lico;

    sget-object v4, Ljyt;->h:Licq;

    invoke-direct {v3, v4}, Lico;-><init>(Licq;)V

    invoke-static {v2, v3}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method
