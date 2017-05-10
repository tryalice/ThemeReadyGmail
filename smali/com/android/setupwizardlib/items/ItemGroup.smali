.class public Lcom/android/setupwizardlib/items/ItemGroup;
.super Lcom/android/setupwizardlib/items/AbstractItemHierarchy;
.source "SourceFile"

# interfaces
.implements Ldvw;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldvv;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseIntArray;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->c:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    .line 4
    iput v1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->e:I

    .line 5
    iput-boolean v1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->f:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->c:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    .line 10
    iput v1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->e:I

    .line 11
    iput-boolean v1, p0, Lcom/android/setupwizardlib/items/ItemGroup;->f:Z

    .line 12
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->f:Z

    if-eqz v0, :cond_2

    .line 39
    iput v2, p0, Lcom/android/setupwizardlib/items/ItemGroup;->e:I

    .line 40
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    move v1, v2

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    .line 43
    invoke-interface {v0}, Ldvv;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/android/setupwizardlib/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    iget v4, p0, Lcom/android/setupwizardlib/items/ItemGroup;->e:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    :cond_0
    iget v3, p0, Lcom/android/setupwizardlib/items/ItemGroup;->e:I

    invoke-interface {v0}, Ldvv;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->e:I

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v2, p0, Lcom/android/setupwizardlib/items/ItemGroup;->f:Z

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->b()V

    .line 14
    iget v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->e:I

    return v0
.end method

.method public final a(Ldvv;II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/setupwizardlib/items/ItemGroup;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 18
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/android/setupwizardlib/items/ItemGroup;->b()V

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    iget-object v2, p0, Lcom/android/setupwizardlib/items/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v0, v1

    .line 28
    :goto_2
    if-gez v0, :cond_2

    if-ge v2, v4, :cond_2

    .line 29
    iget-object v0, p0, Lcom/android/setupwizardlib/items/ItemGroup;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 30
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1

    :cond_2
    move v1, v0

    .line 34
    :cond_3
    if-ltz v1, :cond_4

    .line 35
    add-int v0, v1, p2

    invoke-virtual {p0, v0, p3}, Lcom/android/setupwizardlib/items/ItemGroup;->a(II)V

    .line 37
    :goto_3
    return-void

    .line 36
    :cond_4
    const-string v0, "ItemGroup"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected child change "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
