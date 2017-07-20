.class public final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ldxw;

.field public d:Ldxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 54
    sput-object v0, Ldwq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwr;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "Context must be activity in order to implement touch interception"

    invoke-static {v0, v1}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ldwq;->b:Landroid/content/Context;

    .line 5
    new-instance v0, Ldxx;

    invoke-direct {v0}, Ldxx;-><init>()V

    .line 6
    iput-object v0, p0, Ldwq;->c:Ldxw;

    .line 7
    iget-object v0, p0, Ldwq;->c:Ldxw;

    iget-object v1, p0, Ldwq;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Liuk;

    sget-object v5, Lkre;->b:Lkre;

    invoke-direct {v4, v5}, Liuk;-><init>(Lkre;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ldxw;->a(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ldxa;

    iget-object v1, p0, Ldwq;->b:Landroid/content/Context;

    iget-object v2, p0, Ldwq;->c:Ldxw;

    invoke-direct {v0, v1, v2, p2}, Ldxa;-><init>(Landroid/content/Context;Ldxw;Ldwr;)V

    iput-object v0, p0, Ldwq;->d:Ldxa;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljml;[B)Landroid/view/View;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Ldwq;->d:Ldxa;

    .line 11
    iput-object p1, v0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 12
    iget-object v0, p0, Ldwq;->c:Ldxw;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 14
    iget-object v2, v1, Ljmj;->b:Ljmn;

    if-nez v2, :cond_0

    .line 15
    sget-object v1, Ljmn;->c:Ljmn;

    .line 18
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 19
    iget-object v3, v2, Ljlq;->e:Lkmy;

    .line 20
    iget-object v5, p0, Ldwq;->d:Ldxa;

    move-object v2, p2

    move-object v4, p3

    .line 21
    invoke-interface/range {v0 .. v5}, Ldxw;->a(Ljmn;Ljml;Ljava/util/List;[BLiui;)Landroid/view/View;

    move-result-object v1

    .line 22
    iget-object v2, p0, Ldwq;->c:Ldxw;

    iget-object v0, p0, Ldwq;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v0, v1}, Ldxw;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    iget-object v1, v1, Ljmj;->b:Ljmn;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Ldwq;->d:Ldxa;

    .line 24
    iput v1, v0, Ldxa;->j:I

    .line 25
    iget-object v0, p0, Ldwq;->d:Ldxa;

    .line 26
    iput v1, v0, Ldxa;->i:I

    .line 27
    iget-object v0, p0, Ldwq;->d:Ldxa;

    .line 28
    iput-object p1, v0, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 31
    iget v0, v0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 33
    iget-object v0, v0, Ljmj;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 34
    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Ldwq;->c:Ldxw;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 38
    iget-object v1, v1, Ljlq;->e:Lkmy;

    .line 39
    iget-object v2, p0, Ldwq;->d:Ldxa;

    .line 40
    invoke-interface {v0, v1, p2, v2}, Ldxw;->a(Ljava/util/List;[BLiui;)Landroid/view/View;

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 43
    iget-object v0, v0, Ljmj;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 44
    if-le v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Ldwq;->c:Ldxw;

    .line 46
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 48
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 49
    iget-object v2, v2, Ljlq;->e:Lkmy;

    .line 50
    iget-object v3, p0, Ldwq;->d:Ldxa;

    .line 51
    invoke-interface {v0, v1, v2, p2, v3}, Ldxw;->a(Ljmj;Ljava/util/List;[BLiui;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a(I)Ljml;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ldwq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljml;[B)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
