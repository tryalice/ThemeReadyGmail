.class public final Leql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 87
    sput-object v0, Leql;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcvd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leql;->b:Lcvd;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Leqk;)Leqk;
    .locals 2

    .prologue
    .line 66
    const-string v0, "VEL.viewTraversal"

    invoke-static {v0}, Ldrb;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {p1, p0}, Leql;->a(Leqk;Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 71
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Leql;->a(Leqk;Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Ldrb;->a()V

    .line 74
    return-object p1
.end method

.method private static a(Leqk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Liiz;->a(Landroid/view/View;)Liiw;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Leqk;->a(Liiw;)V

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Leqk;

    invoke-direct {v0, p2}, Leqk;-><init>(I)V

    invoke-static {p1, v0}, Leql;->a(Landroid/view/View;Leqk;)Leqk;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p3, v0}, Leql;->a(Ljava/lang/String;Leqk;)V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Leqk;

    invoke-direct {v0}, Leqk;-><init>()V

    invoke-static {p1, v0}, Leql;->a(Landroid/view/View;Leqk;)Leqk;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, v0}, Leql;->a(Ljava/lang/String;Leqk;)V

    .line 7
    return-void
.end method

.method public final a(Liiw;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    .line 13
    new-instance v0, Leqk;

    invoke-direct {v0, p2}, Leqk;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Leqk;->a(Liiw;)V

    .line 16
    invoke-virtual {p0, p3, v0}, Leql;->a(Ljava/lang/String;Leqk;)V

    .line 17
    return-void
.end method

.method public final a(Liiw;Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    .line 20
    new-instance v0, Leqk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leqk;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Leqk;->a(Liiw;)V

    .line 22
    invoke-static {p2, v0}, Leql;->a(Landroid/view/View;Leqk;)Leqk;

    .line 24
    invoke-virtual {p0, p4, v0}, Leql;->a(Ljava/lang/String;Leqk;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;Leqk;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string v0, "VEL.buildProto"

    invoke-static {v0}, Ldrb;->a(Ljava/lang/String;)V

    .line 27
    new-instance v3, Lkfz;

    invoke-direct {v3}, Lkfz;-><init>()V

    .line 30
    iget-object v0, p2, Leqk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p2, Leqk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    iget-object v1, p2, Leqk;->c:Lkfk;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    iput v0, v1, Lkfk;->b:I

    .line 34
    iget v0, v1, Lkfk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkfk;->a:I

    .line 35
    iget v0, p2, Leqk;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    iget-object v0, p2, Leqk;->c:Lkfk;

    iget v1, p2, Leqk;->e:I

    .line 37
    iput v1, v0, Lkfk;->e:I

    .line 38
    iget v1, v0, Lkfk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkfk;->a:I

    .line 40
    :cond_0
    iget-object v0, p2, Leqk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    new-array v5, v4, [I

    move v1, v2

    .line 42
    :goto_0
    if-ge v1, v4, :cond_1

    .line 43
    iget-object v0, p2, Leqk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    array-length v0, v5

    if-lez v0, :cond_2

    .line 48
    iget-object v0, p2, Leqk;->c:Lkfk;

    iput-object v5, v0, Lkfk;->d:[I

    .line 49
    :cond_2
    iget-object v0, p2, Leqk;->c:Lkfk;

    .line 50
    iput-object v0, v3, Lkfz;->a:Lkfk;

    .line 52
    iget-object v0, p2, Leqk;->d:Litu;

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iput-object v0, v3, Lkfz;->b:Litu;

    .line 56
    :cond_3
    iget-object v0, p0, Leql;->b:Lcvd;

    .line 57
    new-instance v1, Lkfv;

    invoke-direct {v1}, Lkfv;-><init>()V

    .line 58
    iput-object v3, v1, Lkfv;->f:Lkfz;

    .line 59
    const-string v3, "ve_event"

    invoke-virtual {v0, v3}, Lcvd;->a(Ljava/lang/String;)Lkfs;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    iput-object v3, v1, Lkfv;->b:Lkfs;

    .line 62
    invoke-virtual {v0, v1, p1}, Lcvd;->a(Lkfv;Ljava/lang/String;)V

    .line 63
    :cond_4
    sget-object v0, Leql;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent Visual Element event"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-static {}, Ldrb;->a()V

    .line 65
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 79
    new-instance v1, Liiw;

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lkkn;->c:Liiy;

    .line 81
    :goto_0
    invoke-direct {v1, v0}, Liiw;-><init>(Liiy;)V

    .line 82
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 83
    const-string v2, "VisualElement: Recording app visibility with address %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0, p2}, Leql;->a(Liiw;ILjava/lang/String;)V

    .line 85
    return-void

    .line 81
    :cond_0
    sget-object v0, Lkkn;->b:Liiy;

    goto :goto_0
.end method
