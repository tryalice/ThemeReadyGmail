.class public final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Likj;


# instance fields
.field public final b:Lcom/android/mail/browse/ConversationPager;

.field public c:Lcgv;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Lcxo;

.field public f:Z

.field public g:Z

.field public final h:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "ConversationPagerController"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcgy;->a:Likj;

    return-void
.end method

.method public constructor <init>(Ldec;Lcxo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcgy;->h:Landroid/database/DataSetObservable;

    .line 107
    invoke-interface {p1}, Ldec;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcgy;->d:Landroid/app/FragmentManager;

    .line 108
    sget v0, Lcee;->aW:I

    invoke-interface {p1, v0}, Ldec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationPager;

    iput-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    .line 109
    iput-object p2, p0, Lcgy;->e:Lcxo;

    .line 110
    invoke-interface {p1}, Ldec;->g()Landroid/app/Activity;

    move-result-object v0

    .line 1334
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010214

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1335
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1336
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1337
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcec;->y:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1339
    new-instance v3, Lcox;

    .line 1340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lceb;->h:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v2, v1, v1, v0}, Lcox;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 1341
    iget-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->c(I)V

    .line 1342
    iget-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    .line 2917
    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 2918
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 2919
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 2920
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 2921
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcgy;->c:Lcgv;

    .line 1533
    iput-boolean v1, v0, Lcgv;->r:Z

    .line 1534
    iget-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/browse/ConversationPager;->a(IZ)V

    .line 257
    iget-object v0, p0, Lcgy;->c:Lcgv;

    .line 2533
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcgv;->r:Z

    .line 2534
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ConversationPagerController.show"

    .line 1155
    invoke-virtual {v0, v1, v2, v2}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 1156
    return-void
.end method


# virtual methods
.method public final a()Lcwq;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgy;->c:Lcgv;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcgy;->c:Lcgv;

    iget-object v1, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    .line 1626
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v0, v1}, Lcgv;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcwq;

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    sget-object v2, Lcgy;->a:Likj;

    .line 1134
    sget-object v3, Lipg;->d:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v3, "show"

    invoke-interface {v2, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 125
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcgy;->g:Z

    .line 126
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v2

    const-string v3, "ConversationPagerController.show"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcra;->a(Ljava/lang/String;Z)V

    .line 131
    iget-boolean v2, p0, Lcgy;->f:Z

    if-eqz v2, :cond_2

    .line 132
    const-string v2, "ConvPager"

    const-string v3, "IN CPC.show, but already shown"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    iget-object v2, p0, Lcgy;->c:Lcgv;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcgy;->c:Lcgv;

    .line 2136
    iget-object v3, v2, Lcgv;->h:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcgv;->i:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcgv;->h:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, p1}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcgv;->i:Lcom/android/mail/providers/Folder;

    .line 2137
    invoke-virtual {v2, p2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2136
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgy;->c:Lcgv;

    .line 3152
    iget-boolean v0, v0, Lcgv;->k:Z

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcgy;->c:Lcgv;

    invoke-virtual {v0, p3}, Lcgv;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 139
    if-ltz v0, :cond_1

    .line 140
    invoke-direct {p0, v0}, Lcgy;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-interface {v6}, Liix;->a()V

    .line 177
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2137
    goto :goto_0

    .line 145
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcgy;->b()V

    .line 148
    :cond_2
    if-eqz p4, :cond_3

    .line 151
    iget-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 154
    :cond_3
    new-instance v0, Lcgv;

    iget-object v1, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcgy;->d:Landroid/app/FragmentManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcgv;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    iput-object v0, p0, Lcgy;->c:Lcgv;

    .line 156
    iget-object v0, p0, Lcgy;->c:Lcgv;

    invoke-virtual {v0}, Lcgv;->f()V

    .line 157
    iget-object v0, p0, Lcgy;->c:Lcgv;

    iget-object v1, p0, Lcgy;->e:Lcxo;

    invoke-virtual {v0, v1}, Lcgv;->a(Lcxo;)V

    .line 158
    iget-object v0, p0, Lcgy;->c:Lcgv;

    iget-object v1, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0, v1}, Lcgv;->a(Landroid/support/v4/view/ViewPager;)V

    .line 159
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.show, adapter=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcgy;->c:Lcgv;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    const-string v0, "ConvPager"

    const-string v1, "init pager adapter, count=%d initialConv=%s adapter=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcgy;->c:Lcgv;

    .line 162
    invoke-virtual {v4}, Lcgv;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcgy;->c:Lcgv;

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    iget-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    iget-object v1, p0, Lcgy;->c:Lcgv;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Ltk;)V

    .line 168
    iget-object v0, p0, Lcgy;->c:Lcgv;

    invoke-virtual {v0, p3}, Lcgv;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    .line 169
    if-ltz v0, :cond_4

    .line 170
    const-string v1, "ConvPager"

    const-string v2, "*** pager fragment init pos=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    invoke-direct {p0, v0}, Lcgy;->a(I)V

    .line 174
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgy;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-interface {v6}, Liix;->a()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Liix;->a()V

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iput-boolean v2, p0, Lcgy;->g:Z

    .line 187
    iget-boolean v0, p0, Lcgy;->f:Z

    if-nez v0, :cond_0

    .line 188
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.hide, but already hidden"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    :goto_0
    return-void

    .line 191
    :cond_0
    iput-boolean v2, p0, Lcgy;->f:Z

    .line 193
    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->setVisibility(I)V

    .line 197
    :cond_1
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.hide, clearing adapter and unregistering list observer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    iget-object v0, p0, Lcgy;->e:Lcxo;

    invoke-interface {v0}, Lcxo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPager;->a(Ltk;)V

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcgy;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcgy;->c:Lcgv;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcgy;->c:Lcgv;

    invoke-virtual {v0, v1}, Lcgv;->a(Lcxo;)V

    .line 273
    iget-object v0, p0, Lcgy;->c:Lcgv;

    invoke-virtual {v0, v1}, Lcgv;->a(Landroid/support/v4/view/ViewPager;)V

    .line 274
    iput-object v1, p0, Lcgy;->c:Lcgv;

    .line 276
    :cond_0
    return-void
.end method
