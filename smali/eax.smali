.class public final Leax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Leaz;

.field public d:I

.field public e:Lecj;

.field public f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public final g:Leay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 38
    sput-object v0, Leax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leaz;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leay;

    invoke-direct {v0, p0}, Leay;-><init>(Leax;)V

    iput-object v0, p0, Leax;->g:Leay;

    .line 3
    iput-object p1, p0, Leax;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Leax;->c:Leaz;

    .line 6
    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    .line 7
    iput-object v0, p0, Leax;->e:Lecj;

    .line 8
    iget-object v0, p0, Leax;->e:Lecj;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Liul;

    sget-object v4, Lkxn;->b:Lkxn;

    invoke-direct {v3, v4}, Liul;-><init>(Lkxn;)V

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lecj;->a(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 10
    iput v6, p0, Leax;->d:I

    .line 11
    iput-object p1, p0, Leax;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 12
    iget-object v0, p0, Leax;->g:Leay;

    .line 13
    iput v6, v0, Leay;->b:I

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 16
    iget-object v1, v0, Ljlw;->e:Ljmm;

    if-nez v1, :cond_0

    .line 17
    sget-object v0, Ljmm;->d:Ljmm;

    .line 19
    :goto_0
    iget-object v0, v0, Ljmm;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 20
    if-le v0, v4, :cond_2

    .line 21
    iget-object v1, p0, Leax;->e:Lecj;

    sget-object v2, Liuz;->k:Lkyb;

    iget-object v3, p0, Leax;->g:Leay;

    new-array v4, v4, [Lkos;

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 24
    iget-object v5, v0, Ljlw;->e:Ljmm;

    if-nez v5, :cond_1

    .line 25
    sget-object v0, Ljmm;->d:Ljmm;

    .line 27
    :goto_1
    aput-object v0, v4, v6

    .line 28
    invoke-interface {v1, v2, v3, v4}, Lecj;->a(Lkyb;Lhfl;[Lkos;)Landroid/view/View;

    move-result-object v0

    .line 29
    :goto_2
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Ljlw;->e:Ljmm;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Ljlw;->e:Ljmm;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a(I)Ljmo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leax;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljmo;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljmo;)Landroid/view/View;
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Leax;->e:Lecj;

    sget-object v1, Liuz;->j:Lkyb;

    iget-object v2, p0, Leax;->g:Leay;

    const/4 v3, 0x2

    new-array v3, v3, [Lkos;

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljmq;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lecj;->a(Lkyb;Lhfl;[Lkos;)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v0, p0, Leax;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const-string v2, "Context must be activity in order to implement touch interception"

    invoke-static {v0, v2}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 34
    iget-object v2, p0, Leax;->e:Lecj;

    iget-object v0, p0, Leax;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-interface {v2, v0, v1}, Lecj;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 36
    return-object v0
.end method
