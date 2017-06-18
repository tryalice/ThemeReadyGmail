.class public final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqx;


# direct methods
.method public constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelc;->a:Lcqx;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Lelb;)Lelb;
    .locals 2

    .prologue
    .line 72
    const-string v0, "VEL.viewTraversal"

    invoke-static {v0}, Ldll;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {p1, p0}, Lelc;->a(Lelb;Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 75
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 77
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lelc;->a(Lelb;Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Ldll;->a()V

    .line 80
    return-object p1
.end method

.method private static a(Lelb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Libg;->b(Landroid/view/View;)Libd;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lelb;->a(Libd;)V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    .line 15
    new-instance v0, Lelb;

    invoke-direct {v0, p2}, Lelb;-><init>(I)V

    invoke-static {p1, v0}, Lelc;->a(Landroid/view/View;Lelb;)Lelb;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p3, v0}, Lelc;->a(Ljava/lang/String;Lelb;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    .line 11
    new-instance v0, Lelb;

    invoke-direct {v0}, Lelb;-><init>()V

    invoke-static {p1, v0}, Lelc;->a(Landroid/view/View;Lelb;)Lelb;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, v0}, Lelc;->a(Ljava/lang/String;Lelb;)V

    .line 13
    return-void
.end method

.method public final a(Libd;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    .line 19
    new-instance v0, Lelb;

    invoke-direct {v0, p2}, Lelb;-><init>(I)V

    .line 20
    invoke-virtual {v0, p1}, Lelb;->a(Libd;)V

    .line 22
    invoke-virtual {p0, p3, v0}, Lelc;->a(Ljava/lang/String;Lelb;)V

    .line 23
    return-void
.end method

.method public final a(Libd;Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    .line 26
    new-instance v0, Lelb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    .line 27
    invoke-virtual {v0, p1}, Lelb;->a(Libd;)V

    .line 28
    invoke-static {p2, v0}, Lelc;->a(Landroid/view/View;Lelb;)Lelb;

    .line 30
    invoke-virtual {p0, p4, v0}, Lelc;->a(Ljava/lang/String;Lelb;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Lelb;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    const-string v0, "VEL.buildProto"

    invoke-static {v0}, Ldll;->a(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljxl;

    invoke-direct {v3}, Ljxl;-><init>()V

    .line 36
    iget-object v0, p2, Lelb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p2, Lelb;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    iget-object v1, p2, Lelb;->c:Ljwo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    iget v4, v1, Ljwo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljwo;->a:I

    .line 40
    iput v0, v1, Ljwo;->b:I

    .line 41
    iget v0, p2, Lelb;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v0, p2, Lelb;->c:Ljwo;

    iget v1, p2, Lelb;->e:I

    .line 43
    iput v1, v0, Ljwo;->e:I

    .line 44
    iget v1, v0, Ljwo;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljwo;->a:I

    .line 46
    :cond_0
    iget-object v0, p2, Lelb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 47
    new-array v5, v4, [I

    move v1, v2

    .line 48
    :goto_0
    if-ge v1, v4, :cond_1

    .line 49
    iget-object v0, p2, Lelb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    array-length v0, v5

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p2, Lelb;->c:Ljwo;

    iput-object v5, v0, Ljwo;->d:[I

    .line 55
    :cond_2
    iget-object v0, p2, Lelb;->c:Ljwo;

    .line 56
    iput-object v0, v3, Ljxl;->a:Ljwo;

    .line 58
    iget-object v0, p2, Lelb;->d:Lilw;

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iput-object v0, v3, Ljxl;->b:Lilw;

    .line 62
    :cond_3
    iget-object v0, p0, Lelc;->a:Lcqx;

    .line 63
    new-instance v1, Ljxg;

    invoke-direct {v1}, Ljxg;-><init>()V

    .line 64
    iput-object v3, v1, Ljxg;->f:Ljxl;

    .line 65
    const-string v3, "ve_event"

    invoke-virtual {v0, v3}, Lcqx;->a(Ljava/lang/String;)Ljxd;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    iput-object v3, v1, Ljxg;->b:Ljxd;

    .line 68
    invoke-virtual {v0, v1, p1}, Lcqx;->a(Ljxg;Ljava/lang/String;)V

    .line 69
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 70
    invoke-static {}, Ldll;->a()V

    .line 71
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    new-instance v1, Libd;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lkci;->c:Libf;

    .line 6
    :goto_0
    invoke-direct {v1, v0}, Libd;-><init>(Libf;)V

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 8
    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0, p2}, Lelc;->a(Libd;ILjava/lang/String;)V

    .line 9
    return-void

    .line 6
    :cond_0
    sget-object v0, Lkci;->b:Libf;

    goto :goto_0
.end method
