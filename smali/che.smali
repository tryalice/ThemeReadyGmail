.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lioc;


# instance fields
.field public final b:Lcom/android/mail/browse/ConversationPager;

.field public c:Lchb;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Lcyp;

.field public f:Z

.field public g:Z

.field public final h:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "ConversationPagerController"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lche;->a:Lioc;

    return-void
.end method

.method public constructor <init>(Ldfj;Lcyp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lche;->h:Landroid/database/DataSetObservable;

    .line 3
    invoke-interface {p1}, Ldfj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lche;->d:Landroid/app/FragmentManager;

    .line 4
    sget v0, Lcek;->aU:I

    invoke-interface {p1, v0}, Ldfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    iput-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    .line 5
    iput-object p2, p0, Lche;->e:Lcyp;

    .line 6
    invoke-interface {p1}, Ldfj;->g()Landroid/app/Activity;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010214

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcei;->y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    new-instance v3, Lcpr;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lceh;->h:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v2, v1, v1, v0}, Lcpr;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 13
    iget-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->c(I)V

    .line 14
    iget-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    .line 15
    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 17
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 21
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lche;->c:Lchb;

    .line 77
    iput-boolean v1, v0, Lchb;->r:Z

    .line 79
    iget-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/browse/ConversationPager;->a(IZ)V

    .line 80
    iget-object v0, p0, Lche;->c:Lchb;

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lchb;->r:Z

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lcxr;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lche;->c:Lchb;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lche;->c:Lchb;

    iget-object v1, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    .line 74
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v0, v1}, Lchb;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcxr;

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    sget-object v2, Lche;->a:Lioc;

    .line 23
    sget-object v3, Lisz;->d:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "show"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 24
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lche;->g:Z

    .line 25
    iget-boolean v2, p0, Lche;->f:Z

    if-eqz v2, :cond_2

    .line 26
    const-string v2, "ConvPager"

    const-string v3, "IN CPC.show, but already shown"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    iget-object v2, p0, Lche;->c:Lchb;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lche;->c:Lchb;

    .line 28
    iget-object v3, v2, Lchb;->h:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lchb;->i:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lchb;->h:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, p1}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lchb;->i:Lcom/android/mail/providers/Folder;

    .line 29
    invoke-virtual {v2, p2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lche;->c:Lchb;

    .line 32
    iget-boolean v0, v0, Lchb;->k:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lche;->c:Lchb;

    invoke-virtual {v0, p3}, Lchb;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    invoke-direct {p0, v0}, Lche;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v6}, Limq;->a()V

    .line 56
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lche;->b()V

    .line 39
    :cond_2
    if-eqz p4, :cond_3

    .line 40
    iget-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 41
    :cond_3
    new-instance v0, Lchb;

    iget-object v1, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lche;->d:Landroid/app/FragmentManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lchb;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    iput-object v0, p0, Lche;->c:Lchb;

    .line 42
    iget-object v0, p0, Lche;->c:Lchb;

    invoke-virtual {v0}, Lchb;->f()V

    .line 43
    iget-object v0, p0, Lche;->c:Lchb;

    iget-object v1, p0, Lche;->e:Lcyp;

    invoke-virtual {v0, v1}, Lchb;->a(Lcyp;)V

    .line 44
    iget-object v0, p0, Lche;->c:Lchb;

    iget-object v1, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, v1}, Lchb;->a(Landroid/support/v4/view/ViewPager;)V

    .line 45
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.show, adapter=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lche;->c:Lchb;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    const-string v0, "ConvPager"

    const-string v1, "init pager adapter, count=%d initialConv=%s adapter=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lche;->c:Lchb;

    .line 47
    invoke-virtual {v4}, Lchb;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lche;->c:Lchb;

    aput-object v4, v2, v3

    .line 48
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    iget-object v1, p0, Lche;->c:Lchb;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Ltn;)V

    .line 50
    iget-object v0, p0, Lche;->c:Lchb;

    invoke-virtual {v0, p3}, Lchb;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 51
    if-ltz v0, :cond_4

    .line 52
    const-string v1, "ConvPager"

    const-string v2, "*** pager fragment init pos=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-direct {p0, v0}, Lche;->a(I)V

    .line 54
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lche;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-interface {v6}, Limq;->a()V

    goto/16 :goto_1

    .line 57
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Limq;->a()V

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lche;->g:Z

    .line 59
    iget-boolean v0, p0, Lche;->f:Z

    if-nez v0, :cond_0

    .line 60
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.hide, but already hidden"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :goto_0
    return-void

    .line 62
    :cond_0
    iput-boolean v2, p0, Lche;->f:Z

    .line 63
    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 65
    :cond_1
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.hide, clearing adapter and unregistering list observer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    iget-object v0, p0, Lche;->e:Lcyp;

    invoke-interface {v0}, Lcyp;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lche;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Ltn;)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Lche;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lche;->c:Lchb;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lche;->c:Lchb;

    invoke-virtual {v0, v1}, Lchb;->a(Lcyp;)V

    .line 86
    iget-object v0, p0, Lche;->c:Lchb;

    invoke-virtual {v0, v1}, Lchb;->a(Landroid/support/v4/view/ViewPager;)V

    .line 87
    iput-object v1, p0, Lche;->c:Lchb;

    .line 88
    :cond_0
    return-void
.end method
