.class Lfu;
.super Lff;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lfu;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lff;-><init>()V

    .line 2
    return-void
.end method

.method private static c(Lfp;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5
    iget-object v1, p0, Lfp;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lfp;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Lfp;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lfp;ILfp;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lfp;Lfp;)Landroid/animation/Animator;
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12
    .line 13
    new-instance v8, Lfv;

    invoke-direct {v8}, Lfv;-><init>()V

    .line 14
    iput-boolean v2, v8, Lfv;->a:Z

    .line 15
    iput-boolean v2, v8, Lfv;->b:Z

    .line 16
    if-eqz p2, :cond_7

    .line 17
    iget-object v0, p2, Lfp;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lfv;->c:I

    .line 18
    iget-object v0, p2, Lfp;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lfv;->e:Landroid/view/ViewGroup;

    .line 21
    :goto_0
    if-eqz p3, :cond_8

    .line 22
    iget-object v0, p3, Lfp;->a:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lfv;->d:I

    .line 23
    iget-object v0, p3, Lfp;->a:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lfv;->f:Landroid/view/ViewGroup;

    .line 26
    :goto_1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 27
    iget v0, v8, Lfv;->c:I

    iget v5, v8, Lfv;->d:I

    if-ne v0, v5, :cond_0

    iget-object v0, v8, Lfv;->e:Landroid/view/ViewGroup;

    iget-object v5, v8, Lfv;->f:Landroid/view/ViewGroup;

    if-eq v0, v5, :cond_2

    .line 28
    :cond_0
    iget v0, v8, Lfv;->c:I

    iget v5, v8, Lfv;->d:I

    if-eq v0, v5, :cond_a

    .line 29
    iget v0, v8, Lfv;->c:I

    if-nez v0, :cond_9

    .line 30
    iput-boolean v2, v8, Lfv;->b:Z

    .line 31
    iput-boolean v3, v8, Lfv;->a:Z

    .line 42
    :cond_1
    :goto_2
    if-nez p2, :cond_c

    .line 43
    iput-boolean v3, v8, Lfv;->b:Z

    .line 44
    iput-boolean v3, v8, Lfv;->a:Z

    .line 50
    :cond_2
    :goto_3
    iget-boolean v0, v8, Lfv;->a:Z

    if-eqz v0, :cond_13

    .line 52
    iget-object v0, p0, Lfu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lfu;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 53
    :cond_3
    if-eqz p2, :cond_d

    iget-object v0, p2, Lfp;->b:Landroid/view/View;

    move-object v7, v0

    .line 54
    :goto_4
    if-eqz p3, :cond_e

    iget-object v0, p3, Lfp;->b:Landroid/view/View;

    move-object v6, v0

    .line 55
    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    move v5, v0

    .line 56
    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    .line 57
    :goto_7
    int-to-long v10, v5

    invoke-virtual {p0, v7, v10, v11}, Lfu;->a(Landroid/view/View;J)Z

    move-result v1

    if-nez v1, :cond_4

    int-to-long v0, v0

    invoke-virtual {p0, v6, v0, v1}, Lfu;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    move v0, v3

    :goto_8
    move v2, v0

    .line 58
    :cond_5
    if-nez v2, :cond_6

    iget-object v0, v8, Lfv;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    iget-object v0, v8, Lfv;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 59
    :cond_6
    iget-boolean v0, v8, Lfv;->b:Z

    if-eqz v0, :cond_12

    .line 60
    iget v0, v8, Lfv;->c:I

    iget v1, v8, Lfv;->d:I

    invoke-virtual {p0, p2, v0, p3, v1}, Lfu;->a(Lfp;ILfp;I)Landroid/animation/Animator;

    move-result-object v0

    .line 62
    :goto_9
    return-object v0

    .line 19
    :cond_7
    iput v1, v8, Lfv;->c:I

    .line 20
    iput-object v4, v8, Lfv;->e:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 24
    :cond_8
    iput v1, v8, Lfv;->d:I

    .line 25
    iput-object v4, v8, Lfv;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 32
    :cond_9
    iget v0, v8, Lfv;->d:I

    if-nez v0, :cond_1

    .line 33
    iput-boolean v3, v8, Lfv;->b:Z

    .line 34
    iput-boolean v3, v8, Lfv;->a:Z

    goto :goto_2

    .line 35
    :cond_a
    iget-object v0, v8, Lfv;->e:Landroid/view/ViewGroup;

    iget-object v5, v8, Lfv;->f:Landroid/view/ViewGroup;

    if-eq v0, v5, :cond_1

    .line 36
    iget-object v0, v8, Lfv;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 37
    iput-boolean v2, v8, Lfv;->b:Z

    .line 38
    iput-boolean v3, v8, Lfv;->a:Z

    goto :goto_2

    .line 39
    :cond_b
    iget-object v0, v8, Lfv;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 40
    iput-boolean v3, v8, Lfv;->b:Z

    .line 41
    iput-boolean v3, v8, Lfv;->a:Z

    goto/16 :goto_2

    .line 45
    :cond_c
    if-nez p3, :cond_2

    .line 46
    iput-boolean v2, v8, Lfv;->b:Z

    .line 47
    iput-boolean v3, v8, Lfv;->a:Z

    goto/16 :goto_3

    :cond_d
    move-object v7, v4

    .line 53
    goto :goto_4

    :cond_e
    move-object v6, v4

    .line 54
    goto :goto_5

    :cond_f
    move v5, v1

    .line 55
    goto :goto_6

    :cond_10
    move v0, v1

    .line 56
    goto :goto_7

    :cond_11
    move v0, v2

    .line 57
    goto :goto_8

    .line 61
    :cond_12
    iget v3, v8, Lfv;->c:I

    iget v5, v8, Lfv;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lfu;->a(Landroid/view/ViewGroup;Lfp;ILfp;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v4

    .line 62
    goto :goto_9
.end method

.method public a(Lfp;ILfp;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfp;)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Lfu;->c(Lfp;)V

    .line 9
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lfu;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lfp;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1}, Lfu;->c(Lfp;)V

    .line 11
    return-void
.end method
