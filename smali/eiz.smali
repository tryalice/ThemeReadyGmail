.class public final Leiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leiz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leiz;->b:Lcri;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Leiy;)Leiy;
    .locals 2

    .prologue
    .line 59
    const-string v0, "VEL.viewTraversal"

    invoke-static {v0}, Ldmf;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p0}, Leiz;->a(Leiy;Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 64
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Leiz;->a(Leiy;Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Ldmf;->a()V

    .line 67
    return-object p1
.end method

.method private static a(Leiy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lhyk;->a(Landroid/view/View;)Lhyh;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Leiy;->a(Lhyh;)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhyh;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Leiy;

    invoke-direct {v0, p2}, Leiy;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Leiy;->a(Lhyh;)V

    .line 7
    invoke-virtual {p0, p3, v0}, Leiz;->a(Ljava/lang/String;Leiy;)V

    .line 8
    return-void
.end method

.method public final a(Lhyh;Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    .line 11
    new-instance v0, Leiy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leiy;-><init>(I)V

    .line 12
    invoke-virtual {v0, p1}, Leiy;->a(Lhyh;)V

    .line 13
    invoke-static {p2, v0}, Leiz;->a(Landroid/view/View;Leiy;)Leiy;

    .line 15
    invoke-virtual {p0, p4, v0}, Leiz;->a(Ljava/lang/String;Leiy;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Leiy;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 17
    const-string v0, "VEL.buildProto"

    invoke-static {v0}, Ldmf;->a(Ljava/lang/String;)V

    .line 18
    new-instance v3, Ljpp;

    invoke-direct {v3}, Ljpp;-><init>()V

    .line 21
    iget-object v0, p2, Leiy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p2, Leiy;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    iget-object v1, p2, Leiy;->c:Ljpe;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    iput v0, v1, Ljpe;->b:I

    .line 25
    iget v0, v1, Ljpe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljpe;->a:I

    .line 27
    iget v0, p2, Leiy;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    iget-object v0, p2, Leiy;->c:Ljpe;

    iget v1, p2, Leiy;->e:I

    .line 29
    iput v1, v0, Ljpe;->e:I

    .line 30
    iget v1, v0, Ljpe;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljpe;->a:I

    .line 33
    :cond_0
    iget-object v0, p2, Leiy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 34
    new-array v5, v4, [I

    move v1, v2

    .line 35
    :goto_0
    if-ge v1, v4, :cond_1

    .line 36
    iget-object v0, p2, Leiy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    array-length v0, v5

    if-lez v0, :cond_2

    .line 40
    iget-object v0, p2, Leiy;->c:Ljpe;

    iput-object v5, v0, Ljpe;->d:[I

    .line 41
    :cond_2
    iget-object v0, p2, Leiy;->c:Ljpe;

    iput-object v0, v3, Ljpp;->a:Ljpe;

    .line 44
    iget-object v0, p2, Leiy;->d:Lihb;

    .line 45
    if-eqz v0, :cond_3

    .line 46
    iput-object v0, v3, Ljpp;->b:Lihb;

    .line 47
    :cond_3
    iget-object v0, p0, Leiz;->b:Lcri;

    .line 48
    new-instance v1, Ljpm;

    invoke-direct {v1}, Ljpm;-><init>()V

    .line 49
    iput-object v3, v1, Ljpm;->f:Ljpp;

    .line 50
    const-string v3, "ve_event"

    invoke-virtual {v0, v3}, Lcri;->a(Ljava/lang/String;)Ljpj;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    iput-object v3, v1, Ljpm;->b:Ljpj;

    .line 54
    invoke-virtual {v0, v1, p1}, Lcri;->a(Ljpm;Ljava/lang/String;)V

    .line 56
    :cond_4
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent Visual Element event"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-static {}, Ldmf;->a()V

    .line 58
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 72
    new-instance v1, Lhyh;

    if-eqz p1, :cond_0

    .line 73
    sget-object v0, Ljtz;->c:Lhyj;

    .line 74
    :goto_0
    invoke-direct {v1, v0}, Lhyh;-><init>(Lhyj;)V

    .line 76
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    const-string v2, "VisualElement: Recording app visibility with address %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0, p2}, Leiz;->a(Lhyh;ILjava/lang/String;)V

    .line 78
    return-void

    .line 74
    :cond_0
    sget-object v0, Ljtz;->b:Lhyj;

    goto :goto_0
.end method
