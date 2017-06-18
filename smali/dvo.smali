.class public final Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Ldwv;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public final f:Ldvp;

.field public final g:Limn;

.field public h:Ldvq;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 40
    sput-object v0, Ldvo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldvq;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldvp;

    invoke-direct {v0, p0}, Ldvp;-><init>(Ldvo;)V

    iput-object v0, p0, Ldvo;->f:Ldvp;

    .line 3
    new-instance v0, Ldwa;

    iget-object v1, p0, Ldvo;->f:Ldvp;

    invoke-direct {v0, v1}, Ldwa;-><init>(Ldvp;)V

    iput-object v0, p0, Ldvo;->g:Limn;

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "Context must be activity in order to implement touch interception"

    invoke-static {v0, v1}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ldvo;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ldvo;->h:Ldvq;

    .line 8
    new-instance v0, Ldww;

    invoke-direct {v0}, Ldww;-><init>()V

    .line 9
    iput-object v0, p0, Ldvo;->d:Ldwv;

    .line 10
    iget-object v0, p0, Ldvo;->d:Ldwv;

    iget-object v1, p0, Ldvo;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Limp;

    sget-object v5, Lkit;->b:Lkit;

    invoke-direct {v4, v5}, Limp;-><init>(Lkit;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ldwv;->a(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljfd;[B)Landroid/view/View;
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Ldvo;->d:Ldwv;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljff;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Ldvo;->g:Limn;

    iget-object v6, p0, Ldvo;->f:Ldvp;

    move-object v2, p2

    move-object v4, p3

    .line 15
    invoke-interface/range {v0 .. v6}, Ldwv;->a(Ljff;Ljfd;Ljava/util/List;[BLimn;Lgxq;)Landroid/view/View;

    move-result-object v1

    .line 16
    iget-object v2, p0, Ldvo;->d:Ldwv;

    iget-object v0, p0, Ldvo;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 17
    invoke-interface {v2, v0, v1}, Ldwv;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Ldvo;->i:I

    .line 20
    iput-object p1, p0, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 21
    iget-object v0, p0, Ldvo;->f:Ldvp;

    iput v2, v0, Ldvp;->a:I

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 24
    iget-object v1, v0, Ljec;->f:Ljfb;

    if-nez v1, :cond_0

    .line 25
    sget-object v0, Ljfb;->d:Ljfb;

    .line 27
    :goto_0
    iget-object v0, v0, Ljfb;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    .line 28
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Ldvo;->d:Ldwv;

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 32
    iget-object v2, v1, Ljec;->f:Ljfb;

    if-nez v2, :cond_1

    .line 33
    sget-object v1, Ljfb;->d:Ljfb;

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Ldvo;->g:Limn;

    iget-object v5, p0, Ldvo;->f:Ldvp;

    move-object v3, p2

    .line 37
    invoke-interface/range {v0 .. v5}, Ldwv;->a(Ljfb;Ljava/util/List;[BLimn;Lgxq;)Landroid/view/View;

    move-result-object v0

    .line 38
    :goto_2
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Ljec;->f:Ljfb;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Ljec;->f:Ljfb;

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a(I)Ljfd;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ldvo;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljfd;[B)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method
