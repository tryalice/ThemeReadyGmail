.class public abstract Lcgt;
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
    .line 33
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
    .line 150
    return-void
.end method

.method public abstract a(Landroid/view/View;Z)V
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcgt;->c()Landroid/view/View$OnKeyListener;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 192
    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 108
    const-string v2, "ConvLayout"

    const-string v3, "IN setHeight=%dpx of overlay item: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    iget v2, p0, Lcgt;->a:I

    if-eq v2, p1, :cond_0

    .line 110
    iput p1, p0, Lcgt;->a:I

    .line 111
    iput-boolean v0, p0, Lcgt;->c:Z

    .line 114
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcnz;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public b(Lcnz;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public abstract b()Z
.end method

.method public c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x50

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcgt;->a:I

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcgt;->e:Landroid/view/View;

    return-object v0
.end method
