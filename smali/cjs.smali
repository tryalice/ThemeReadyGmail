.class public abstract Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public abstract a(Landroid/view/View;Z)V
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcjs;->c()Landroid/view/View$OnKeyListener;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5
    const-string v2, "ConvLayout"

    const-string v3, "IN setHeight=%dpx of overlay item: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget v2, p0, Lcjs;->a:I

    if-eq v2, p1, :cond_0

    .line 7
    iput p1, p0, Lcjs;->a:I

    .line 8
    iput-boolean v0, p0, Lcjs;->c:Z

    .line 10
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcre;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public b(Lcre;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public abstract b()Z
.end method

.method public c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x50

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcjs;->a:I

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcjs;->e:Landroid/view/View;

    return-object v0
.end method
