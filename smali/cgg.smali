.class public final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liva;


# instance fields
.field public final b:Lcom/android/mail/browse/ConversationPager;

.field public c:Lcgd;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Lcys;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "ConversationPagerController"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcgg;->a:Liva;

    return-void
.end method

.method public constructor <init>(Ldfn;Lcys;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcgg;->i:Landroid/database/DataSetObservable;

    .line 3
    invoke-interface {p1}, Ldfn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcgg;->d:Landroid/app/FragmentManager;

    .line 4
    sget v0, Lcdm;->aX:I

    invoke-interface {p1, v0}, Ldfn;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    iput-object v0, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    .line 5
    iput-object p2, p0, Lcgg;->e:Lcys;

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

    sget v2, Lcdk;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    new-instance v2, Lcpc;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcdj;->h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v1, v0, v0, v3}, Lcpc;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 13
    iget-object v1, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationPager;->c(I)V

    .line 14
    iget-object v0, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    .line 15
    iput-object v2, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 17
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 19
    iput-boolean p3, p0, Lcgg;->g:Z

    .line 20
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcgg;->c:Lcgd;

    .line 85
    iput-boolean v1, v0, Lcgd;->s:Z

    .line 86
    iget-object v0, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/browse/ConversationPager;->a(IZ)V

    .line 87
    iget-object v0, p0, Lcgg;->c:Lcgd;

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcgd;->s:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lcxt;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgg;->c:Lcgd;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcgg;->c:Lcgd;

    iget-object v1, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    .line 81
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 82
    invoke-virtual {v0, v1}, Lcgd;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcxt;

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    sget-object v2, Lcgg;->a:Liva;

    .line 22
    sget-object v3, Ljad;->d:Ljad;

    invoke-virtual {v2, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 23
    const-string v3, "show"

    invoke-interface {v2, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v6

    .line 24
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcgg;->h:Z

    .line 25
    iget-boolean v2, p0, Lcgg;->f:Z

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcgg;->c:Lcgd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcgg;->c:Lcgd;

    .line 27
    iget-object v3, v2, Lcgd;->i:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcgd;->j:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcgd;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, p1}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcgd;->j:Lcom/android/mail/providers/Folder;

    .line 28
    invoke-virtual {v2, p2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgg;->c:Lcgd;

    .line 30
    iget-boolean v0, v0, Lcgd;->l:Z

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcgg;->c:Lcgd;

    invoke-virtual {v0, p3}, Lcgd;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcgg;->c:Lcgd;

    .line 35
    iput-object p3, v1, Lcgd;->g:Lcom/android/mail/providers/Conversation;

    .line 36
    invoke-direct {p0, v0}, Lcgg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v6}, Lito;->a()V

    .line 66
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcgg;->b()V

    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    iget-object v0, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 42
    :cond_3
    new-instance v0, Lcgd;

    iget-object v1, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcgg;->d:Landroid/app/FragmentManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcgd;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    iput-object v0, p0, Lcgg;->c:Lcgd;

    .line 43
    iget-object v0, p0, Lcgg;->c:Lcgd;

    invoke-virtual {v0}, Lcgd;->f()V

    .line 44
    iget-object v0, p0, Lcgg;->c:Lcgd;

    iget-object v1, p0, Lcgg;->e:Lcys;

    invoke-virtual {v0, v1}, Lcgd;->a(Lcys;)V

    .line 45
    iget-object v0, p0, Lcgg;->c:Lcgd;

    iget-object v1, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, v1}, Lcgd;->a(Landroid/support/v4/view/ViewPager;)V

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcgg;->c:Lcgd;

    aput-object v2, v0, v1

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcgg;->c:Lcgd;

    .line 48
    invoke-virtual {v2}, Lcgd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcgg;->c:Lcgd;

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Lcgg;->c:Lcgd;

    .line 50
    iput-object p3, v0, Lcgd;->g:Lcom/android/mail/providers/Conversation;

    .line 51
    iget-object v0, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    iget-object v1, p0, Lcgg;->c:Lcgd;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Lrm;)V

    .line 52
    iget-object v0, p0, Lcgg;->c:Lcgd;

    invoke-virtual {v0, p3}, Lcgd;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 53
    if-ltz v0, :cond_5

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    invoke-direct {p0, v0}, Lcgg;->a(I)V

    .line 56
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    iget-boolean v1, p0, Lcgg;->g:Z

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 58
    invoke-virtual {v0, v2, v3}, Lcsc;->c(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcsc;->e:Ljava/lang/Boolean;

    .line 60
    iget-object v2, v0, Lcsc;->d:Lcrz;

    if-eqz v2, :cond_4

    .line 61
    iget-object v0, v0, Lcsc;->d:Lcrz;

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcrz;->d:Ljava/lang/Boolean;

    .line 63
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgg;->g:Z

    .line 64
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgg;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-interface {v6}, Lito;->a()V

    goto/16 :goto_1

    .line 67
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Lito;->a()V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcgg;->h:Z

    .line 69
    iget-boolean v0, p0, Lcgg;->f:Z

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    iput-boolean v1, p0, Lcgg;->f:Z

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcgg;->e:Lcys;

    invoke-interface {v0}, Lcys;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcgg;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Lrm;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcgg;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcgg;->c:Lcgd;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcgg;->c:Lcgd;

    invoke-virtual {v0, v1}, Lcgd;->a(Lcys;)V

    .line 92
    iget-object v0, p0, Lcgg;->c:Lcgd;

    invoke-virtual {v0, v1}, Lcgd;->a(Landroid/support/v4/view/ViewPager;)V

    .line 93
    iput-object v1, p0, Lcgg;->c:Lcgd;

    .line 94
    :cond_0
    return-void
.end method
