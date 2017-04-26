.class public final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldzy;

.field public d:I

.field public e:Lebh;

.field public f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public final g:Ldzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 40
    sput-object v0, Ldzw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzy;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldzx;

    invoke-direct {v0, p0}, Ldzx;-><init>(Ldzw;)V

    iput-object v0, p0, Ldzw;->g:Ldzx;

    .line 3
    iput-object p1, p0, Ldzw;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ldzw;->c:Ldzy;

    .line 6
    new-instance v0, Lebi;

    invoke-direct {v0}, Lebi;-><init>()V

    .line 7
    iput-object v0, p0, Ldzw;->e:Lebh;

    .line 8
    iget-object v0, p0, Ldzw;->e:Lebh;

    .line 9
    invoke-static {}, Lisx;->a()Lisx;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lisu;

    sget-object v5, Lkvj;->b:Lkvj;

    invoke-direct {v4, v5}, Lisu;-><init>(Lkvj;)V

    aput-object v4, v2, v3

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lebh;->a(Landroid/content/Context;Lkue;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 12
    iput v6, p0, Ldzw;->d:I

    .line 13
    iput-object p1, p0, Ldzw;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 14
    iget-object v0, p0, Ldzw;->g:Ldzx;

    .line 15
    iput v6, v0, Ldzx;->b:I

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    .line 18
    iget-object v1, v0, Ljkh;->e:Ljkx;

    if-nez v1, :cond_0

    .line 19
    sget-object v0, Ljkx;->d:Ljkx;

    .line 21
    :goto_0
    iget-object v0, v0, Ljkx;->c:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 22
    if-le v0, v4, :cond_2

    .line 23
    iget-object v1, p0, Ldzw;->e:Lebh;

    sget-object v2, Litk;->k:Lkvx;

    iget-object v3, p0, Ldzw;->g:Ldzx;

    new-array v4, v4, [Lkmq;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    .line 26
    iget-object v5, v0, Ljkh;->e:Ljkx;

    if-nez v5, :cond_1

    .line 27
    sget-object v0, Ljkx;->d:Ljkx;

    .line 29
    :goto_1
    aput-object v0, v4, v6

    .line 30
    invoke-interface {v1, v2, v3, v4}, Lebh;->a(Lkvx;Lhep;[Lkmq;)Landroid/view/View;

    move-result-object v0

    .line 31
    :goto_2
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Ljkh;->e:Ljkx;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Ljkh;->e:Ljkx;

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a(I)Ljkz;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldzw;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljkz;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljkz;)Landroid/view/View;
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Ldzw;->e:Lebh;

    sget-object v1, Litk;->j:Lkvx;

    iget-object v2, p0, Ldzw;->g:Ldzx;

    const/4 v3, 0x2

    new-array v3, v3, [Lkmq;

    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljlb;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lebh;->a(Lkvx;Lhep;[Lkmq;)Landroid/view/View;

    move-result-object v1

    .line 35
    iget-object v0, p0, Ldzw;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const-string v2, "Context must be activity in order to implement touch interception"

    invoke-static {v0, v2}, Ljri;->a(ZLjava/lang/Object;)V

    .line 36
    iget-object v2, p0, Ldzw;->e:Lebh;

    iget-object v0, p0, Ldzw;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-interface {v2, v0, v1}, Lebh;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 38
    return-object v0
.end method
