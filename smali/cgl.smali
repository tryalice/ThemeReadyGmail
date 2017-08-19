.class public final Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljgq;


# instance fields
.field public final b:Lcom/android/mail/browse/ConversationPager;

.field public c:Lcgi;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Ldai;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "ConversationPagerController"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcgl;->a:Ljgq;

    return-void
.end method

.method public constructor <init>(Ldhy;Ldai;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcgl;->i:Landroid/database/DataSetObservable;

    .line 3
    invoke-interface {p1}, Ldhy;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcgl;->d:Landroid/app/FragmentManager;

    .line 4
    sget v0, Lcdq;->ba:I

    invoke-interface {p1, v0}, Ldhy;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    iput-object v0, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    .line 5
    iput-object p2, p0, Lcgl;->e:Ldai;

    .line 6
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010214

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcdo;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    new-instance v2, Lcpi;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcdn;->h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v1, v0, v0, v3}, Lcpi;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 13
    iget-object v1, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationPager;->c(I)V

    .line 14
    iget-object v0, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    .line 15
    iput-object v2, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 17
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 19
    iput-boolean p3, p0, Lcgl;->g:Z

    .line 20
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcgl;->c:Lcgi;

    .line 87
    iput-boolean v1, v0, Lcgi;->s:Z

    .line 88
    iget-object v0, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/browse/ConversationPager;->a(IZ)V

    .line 89
    iget-object v0, p0, Lcgl;->c:Lcgi;

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcgi;->s:Z

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lczj;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgl;->c:Lcgi;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcgl;->c:Lcgi;

    iget-object v1, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    .line 84
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 85
    invoke-virtual {v0, v1}, Lcgi;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lczj;

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    sget-object v2, Lcgl;->a:Ljgq;

    .line 22
    sget-object v3, Ljlv;->d:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 23
    const-string v3, "show"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v6

    .line 24
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcgl;->h:Z

    .line 25
    iget-boolean v2, p0, Lcgl;->f:Z

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcgl;->c:Lcgi;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcgl;->c:Lcgi;

    .line 28
    iget-object v3, v2, Lcgi;->i:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcgi;->j:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcgi;->i:Lcom/android/mail/providers/Account;

    .line 29
    invoke-virtual {v3, p1}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcgi;->j:Lcom/android/mail/providers/Folder;

    .line 30
    invoke-virtual {v2, p2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgl;->c:Lcgi;

    .line 32
    iget-boolean v0, v0, Lcgi;->l:Z

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcgl;->c:Lcgi;

    invoke-virtual {v0, p3}, Lcgi;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcgl;->c:Lcgi;

    .line 37
    iput-object p3, v1, Lcgi;->g:Lcom/android/mail/providers/Conversation;

    .line 38
    invoke-direct {p0, v0}, Lcgl;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v6}, Ljfe;->a()V

    .line 69
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcgl;->b()V

    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 43
    iget-object v0, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 44
    :cond_3
    new-instance v0, Lcgi;

    iget-object v1, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    .line 45
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcgl;->d:Landroid/app/FragmentManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcgi;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    iput-object v0, p0, Lcgl;->c:Lcgi;

    .line 46
    iget-object v0, p0, Lcgl;->c:Lcgi;

    invoke-virtual {v0}, Lcgi;->f()V

    .line 47
    iget-object v0, p0, Lcgl;->c:Lcgi;

    iget-object v1, p0, Lcgl;->e:Ldai;

    invoke-virtual {v0, v1}, Lcgi;->a(Ldai;)V

    .line 48
    iget-object v0, p0, Lcgl;->c:Lcgi;

    iget-object v1, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, v1}, Lcgi;->a(Landroid/support/v4/view/ViewPager;)V

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcgl;->c:Lcgi;

    aput-object v2, v0, v1

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcgl;->c:Lcgi;

    .line 51
    invoke-virtual {v2}, Lcgi;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcgl;->c:Lcgi;

    aput-object v2, v0, v1

    .line 52
    iget-object v0, p0, Lcgl;->c:Lcgi;

    .line 53
    iput-object p3, v0, Lcgi;->g:Lcom/android/mail/providers/Conversation;

    .line 54
    iget-object v0, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    iget-object v1, p0, Lcgl;->c:Lcgi;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Lti;)V

    .line 55
    iget-object v0, p0, Lcgl;->c:Lcgi;

    invoke-virtual {v0, p3}, Lcgi;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 56
    if-ltz v0, :cond_5

    .line 57
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 58
    invoke-direct {p0, v0}, Lcgl;->a(I)V

    .line 59
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    iget-boolean v1, p0, Lcgl;->g:Z

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 61
    invoke-virtual {v0, v2, v3}, Lctn;->c(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lctn;->e:Ljava/lang/Boolean;

    .line 63
    iget-object v2, v0, Lctn;->d:Lctk;

    if-eqz v2, :cond_4

    .line 64
    iget-object v0, v0, Lctn;->d:Lctk;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lctk;->d:Ljava/lang/Boolean;

    .line 66
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgl;->g:Z

    .line 67
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgl;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-interface {v6}, Ljfe;->a()V

    goto/16 :goto_1

    .line 70
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljfe;->a()V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcgl;->h:Z

    .line 72
    iget-boolean v0, p0, Lcgl;->f:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v1, p0, Lcgl;->f:Z

    .line 75
    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcgl;->e:Ldai;

    invoke-interface {v0}, Ldai;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcgl;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Lti;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcgl;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcgl;->c:Lcgi;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcgl;->c:Lcgi;

    invoke-virtual {v0, v1}, Lcgi;->a(Ldai;)V

    .line 94
    iget-object v0, p0, Lcgl;->c:Lcgi;

    invoke-virtual {v0, v1}, Lcgi;->a(Landroid/support/v4/view/ViewPager;)V

    .line 95
    iput-object v1, p0, Lcgl;->c:Lcgi;

    .line 96
    :cond_0
    return-void
.end method
