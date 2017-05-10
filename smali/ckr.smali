.class public final Lckr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcv;


# instance fields
.field public final b:Lcom/android/mail/browse/ConversationPager;

.field public c:Lcko;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Ldcy;

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

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lckr;->a:Ljcv;

    return-void
.end method

.method public constructor <init>(Ldkc;Ldcy;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lckr;->i:Landroid/database/DataSetObservable;

    .line 3
    invoke-interface {p1}, Ldkc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lckr;->d:Landroid/app/FragmentManager;

    .line 4
    sget v0, Lchx;->aX:I

    invoke-interface {p1, v0}, Ldkc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    iput-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    .line 5
    iput-object p2, p0, Lckr;->e:Ldcy;

    .line 6
    invoke-interface {p1}, Ldkc;->g()Landroid/app/Activity;

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

    sget v3, Lchv;->y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    new-instance v3, Lcti;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lchu;->h:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v2, v1, v1, v0}, Lcti;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 13
    iget-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->c(I)V

    .line 14
    iget-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    .line 15
    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 17
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 19
    iput-boolean p3, p0, Lckr;->g:Z

    .line 20
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lckr;->c:Lcko;

    .line 85
    iput-boolean v1, v0, Lcko;->r:Z

    .line 86
    iget-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/browse/ConversationPager;->a(IZ)V

    .line 87
    iget-object v0, p0, Lckr;->c:Lcko;

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcko;->r:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ldbz;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckr;->c:Lcko;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lckr;->c:Lcko;

    iget-object v1, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    .line 81
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 82
    invoke-virtual {v0, v1}, Lcko;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldbz;

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    sget-object v2, Lckr;->a:Ljcv;

    .line 22
    sget-object v3, Ljhy;->d:Ljhy;

    invoke-virtual {v2, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v2

    .line 23
    const-string v3, "show"

    invoke-interface {v2, v3}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v6

    .line 24
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lckr;->h:Z

    .line 25
    iget-boolean v2, p0, Lckr;->f:Z

    if-eqz v2, :cond_2

    .line 26
    const-string v2, "ConvPager"

    const-string v3, "IN CPC.show, but already shown"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    iget-object v2, p0, Lckr;->c:Lcko;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckr;->c:Lcko;

    .line 28
    iget-object v3, v2, Lcko;->h:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcko;->i:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcko;->h:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, p1}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcko;->i:Lcom/android/mail/providers/Folder;

    .line 29
    invoke-virtual {v2, p2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lckr;->c:Lcko;

    .line 31
    iget-boolean v0, v0, Lcko;->k:Z

    .line 32
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lckr;->c:Lcko;

    invoke-virtual {v0, p3}, Lcko;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    invoke-direct {p0, v0}, Lckr;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v6}, Ljbj;->a()V

    .line 64
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lckr;->b()V

    .line 39
    :cond_2
    if-eqz p4, :cond_3

    .line 40
    iget-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 41
    :cond_3
    new-instance v0, Lcko;

    iget-object v1, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lckr;->d:Landroid/app/FragmentManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcko;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    iput-object v0, p0, Lckr;->c:Lcko;

    .line 42
    iget-object v0, p0, Lckr;->c:Lcko;

    invoke-virtual {v0}, Lcko;->f()V

    .line 43
    iget-object v0, p0, Lckr;->c:Lcko;

    iget-object v1, p0, Lckr;->e:Ldcy;

    invoke-virtual {v0, v1}, Lcko;->a(Ldcy;)V

    .line 44
    iget-object v0, p0, Lckr;->c:Lcko;

    iget-object v1, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, v1}, Lcko;->a(Landroid/support/v4/view/ViewPager;)V

    .line 45
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.show, adapter=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lckr;->c:Lcko;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    const-string v0, "ConvPager"

    const-string v1, "init pager adapter, count=%d initialConv=%s adapter=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lckr;->c:Lcko;

    .line 47
    invoke-virtual {v4}, Lcko;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lckr;->c:Lcko;

    aput-object v4, v2, v3

    .line 48
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    iget-object v1, p0, Lckr;->c:Lcko;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Luw;)V

    .line 50
    iget-object v0, p0, Lckr;->c:Lcko;

    invoke-virtual {v0, p3}, Lcko;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 51
    if-ltz v0, :cond_5

    .line 52
    const-string v1, "ConvPager"

    const-string v2, "*** pager fragment init pos=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-direct {p0, v0}, Lckr;->a(I)V

    .line 54
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    iget-boolean v1, p0, Lckr;->g:Z

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 56
    invoke-virtual {v0, v2, v3}, Lcwh;->c(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcwh;->e:Ljava/lang/Boolean;

    .line 58
    iget-object v2, v0, Lcwh;->d:Lcwe;

    if-eqz v2, :cond_4

    .line 59
    iget-object v0, v0, Lcwh;->d:Lcwe;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcwe;->d:Ljava/lang/Boolean;

    .line 61
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckr;->g:Z

    .line 62
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckr;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-interface {v6}, Ljbj;->a()V

    goto/16 :goto_1

    .line 65
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljbj;->a()V

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lckr;->h:Z

    .line 67
    iget-boolean v0, p0, Lckr;->f:Z

    if-nez v0, :cond_0

    .line 68
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.hide, but already hidden"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-boolean v2, p0, Lckr;->f:Z

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 73
    :cond_1
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.hide, clearing adapter and unregistering list observer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    iget-object v0, p0, Lckr;->e:Ldcy;

    invoke-interface {v0}, Ldcy;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lckr;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Luw;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lckr;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lckr;->c:Lcko;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lckr;->c:Lcko;

    invoke-virtual {v0, v1}, Lcko;->a(Ldcy;)V

    .line 92
    iget-object v0, p0, Lckr;->c:Lcko;

    invoke-virtual {v0, v1}, Lcko;->a(Landroid/support/v4/view/ViewPager;)V

    .line 93
    iput-object v1, p0, Lckr;->c:Lcko;

    .line 94
    :cond_0
    return-void
.end method
