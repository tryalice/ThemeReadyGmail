.class public final Leau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Leby;

.field public d:Lebd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 25
    sput-object v0, Leau;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lebe;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "Context must be activity in order to implement touch interception"

    invoke-static {v0, v1}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Leau;->b:Landroid/content/Context;

    .line 5
    new-instance v0, Lebz;

    invoke-direct {v0}, Lebz;-><init>()V

    .line 6
    iput-object v0, p0, Leau;->c:Leby;

    .line 7
    iget-object v0, p0, Leau;->c:Leby;

    iget-object v1, p0, Leau;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Liyp;

    sget-object v5, Lkxj;->b:Lkxj;

    invoke-direct {v4, v5}, Liyp;-><init>(Lkxj;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Leby;->a(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lebd;

    iget-object v1, p0, Leau;->b:Landroid/content/Context;

    iget-object v2, p0, Leau;->c:Leby;

    invoke-direct {v0, v1, v2, p2}, Lebd;-><init>(Landroid/content/Context;Leby;Lebe;)V

    iput-object v0, p0, Leau;->d:Lebd;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lead;[B)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    .line 11
    iget-object v0, p1, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v3

    .line 13
    if-ltz v3, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "Card Stack must have at least one card"

    invoke-static {v0, v4}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lead;->c()Leaf;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Leaf;->a()Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    move-result-object v4

    .line 16
    iget-object v5, p0, Leau;->d:Lebd;

    add-int/lit8 v6, v3, -0x1

    .line 17
    iput v6, v5, Lebd;->j:I

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    iget-object v1, p0, Leau;->d:Lebd;

    .line 20
    iput v2, v1, Lebd;->i:I

    .line 21
    iget-object v1, p0, Leau;->d:Lebd;

    .line 22
    iput-object v4, v1, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 23
    :cond_0
    iget-object v1, p0, Leau;->c:Leby;

    iget-object v2, p0, Leau;->d:Lebd;

    iget-object v3, p0, Leau;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2, p2, v3}, Leaf;->a(Leby;Liye;[BLandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0
.end method
