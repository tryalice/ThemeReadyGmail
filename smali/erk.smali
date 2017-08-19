.class public final Lerk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerk;->a:Lcrl;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Lerj;)Lerj;
    .locals 2

    .prologue
    .line 73
    const-string v0, "VEL.viewTraversal"

    invoke-static {v0}, Ldqe;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p0}, Lerk;->a(Lerj;Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 77
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 78
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lerk;->a(Lerj;Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Ldqe;->a()V

    .line 81
    return-object p1
.end method

.method private static a(Lerj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Linn;->b(Landroid/view/View;)Linj;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lerj;->a(Linj;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    .line 16
    new-instance v0, Lerj;

    invoke-direct {v0, p2}, Lerj;-><init>(I)V

    invoke-static {p1, v0}, Lerk;->a(Landroid/view/View;Lerj;)Lerj;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p3, v0}, Lerk;->a(Ljava/lang/String;Lerj;)V

    .line 18
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    .line 12
    new-instance v0, Lerj;

    invoke-direct {v0}, Lerj;-><init>()V

    invoke-static {p1, v0}, Lerk;->a(Landroid/view/View;Lerj;)Lerj;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0}, Lerk;->a(Ljava/lang/String;Lerj;)V

    .line 14
    return-void
.end method

.method public final a(Linj;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    .line 20
    new-instance v0, Lerj;

    invoke-direct {v0, p2}, Lerj;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Lerj;->a(Linj;)V

    .line 23
    invoke-virtual {p0, p3, v0}, Lerk;->a(Ljava/lang/String;Lerj;)V

    .line 24
    return-void
.end method

.method public final a(Linj;Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    .line 27
    new-instance v0, Lerj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lerj;-><init>(I)V

    .line 28
    invoke-virtual {v0, p1}, Lerj;->a(Linj;)V

    .line 29
    invoke-static {p2, v0}, Lerk;->a(Landroid/view/View;Lerj;)Lerj;

    .line 31
    invoke-virtual {p0, p4, v0}, Lerk;->a(Ljava/lang/String;Lerj;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Lerj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 33
    const-string v0, "VEL.buildProto"

    invoke-static {v0}, Ldqe;->a(Ljava/lang/String;)V

    .line 34
    new-instance v3, Lkky;

    invoke-direct {v3}, Lkky;-><init>()V

    .line 37
    iget-object v0, p2, Lerj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p2, Lerj;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 39
    iget-object v1, p2, Lerj;->c:Lkjv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    iget v4, v1, Lkjv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkjv;->a:I

    .line 41
    iput v0, v1, Lkjv;->b:I

    .line 42
    iget v0, p2, Lerj;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p2, Lerj;->c:Lkjv;

    iget v1, p2, Lerj;->e:I

    .line 44
    iput v1, v0, Lkjv;->e:I

    .line 45
    iget v1, v0, Lkjv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkjv;->a:I

    .line 47
    :cond_0
    iget-object v0, p2, Lerj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 48
    new-array v5, v4, [I

    move v1, v2

    .line 49
    :goto_0
    if-ge v1, v4, :cond_1

    .line 50
    iget-object v0, p2, Lerj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    array-length v0, v5

    if-lez v0, :cond_2

    .line 55
    iget-object v0, p2, Lerj;->c:Lkjv;

    iput-object v5, v0, Lkjv;->d:[I

    .line 56
    :cond_2
    iget-object v0, p2, Lerj;->c:Lkjv;

    .line 57
    iput-object v0, v3, Lkky;->a:Lkjv;

    .line 59
    iget-object v0, p2, Lerj;->d:Liyu;

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iput-object v0, v3, Lkky;->b:Liyu;

    .line 63
    :cond_3
    iget-object v0, p0, Lerk;->a:Lcrl;

    .line 64
    new-instance v1, Lkkt;

    invoke-direct {v1}, Lkkt;-><init>()V

    .line 65
    iput-object v3, v1, Lkkt;->f:Lkky;

    .line 66
    const-string v3, "ve_event"

    invoke-virtual {v0, v3}, Lcrl;->a(Ljava/lang/String;)Lkkq;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    iput-object v3, v1, Lkkt;->b:Lkkq;

    .line 69
    invoke-virtual {v0, v1, p1}, Lcrl;->a(Lkkt;Ljava/lang/String;)V

    .line 70
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 71
    invoke-static {}, Ldqe;->a()V

    .line 72
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    new-instance v1, Linj;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lkqy;->c:Linm;

    .line 7
    :goto_0
    invoke-direct {v1, v0}, Linj;-><init>(Linm;)V

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 9
    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0, p2}, Lerk;->a(Linj;ILjava/lang/String;)V

    .line 10
    return-void

    .line 7
    :cond_0
    sget-object v0, Lkqy;->b:Linm;

    goto :goto_0
.end method
