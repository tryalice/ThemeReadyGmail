.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewParent;

.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltj;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Ltj;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltj;->a:Landroid/view/View;

    .line 6
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, v0}, Lul;->F(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-boolean p1, p0, Ltj;->c:Z

    .line 9
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    .line 88
    .line 89
    iget-boolean v0, p0, Ltj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Ltj;->a:Landroid/view/View;

    .line 91
    sget-object v2, Lvq;->a:Lvs;

    invoke-interface {v2, v0, v1, p1, p2}, Lvs;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 6

    .prologue
    .line 83
    .line 84
    iget-boolean v0, p0, Ltj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Ltj;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Ltj;->a:Landroid/view/View;

    .line 86
    sget-object v0, Lvq;->a:Lvs;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lvs;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0}, Ltj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 28
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ltj;->c:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Ltj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 16
    iget-object v0, p0, Ltj;->a:Landroid/view/View;

    .line 17
    :goto_1
    if-eqz v1, :cond_3

    .line 18
    iget-object v3, p0, Ltj;->a:Landroid/view/View;

    .line 19
    sget-object v4, Lvq;->a:Lvs;

    invoke-interface {v4, v1, v0, v3, p1}, Lvs;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iput-object v1, p0, Ltj;->b:Landroid/view/ViewParent;

    .line 21
    iget-object v3, p0, Ltj;->a:Landroid/view/View;

    .line 22
    sget-object v4, Lvq;->a:Lvs;

    invoke-interface {v4, v1, v0, v3, p1}, Lvs;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 9

    .prologue
    .line 35
    .line 36
    iget-boolean v0, p0, Ltj;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 37
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p5, :cond_4

    .line 41
    iget-object v0, p0, Ltj;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    const/4 v0, 0x0

    aget v1, p5, v0

    .line 43
    const/4 v0, 0x1

    aget v0, p5, v0

    move v7, v0

    move v8, v1

    .line 44
    :goto_0
    iget-object v1, p0, Ltj;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Ltj;->a:Landroid/view/View;

    .line 45
    sget-object v0, Lvq;->a:Lvs;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lvs;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 47
    if-eqz p5, :cond_1

    .line 48
    iget-object v0, p0, Ltj;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 50
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0

    .line 52
    :cond_2
    if-eqz p5, :cond_3

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v7, v0

    move v8, v1

    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    .line 57
    iget-boolean v0, p0, Ltj;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_6

    .line 58
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 61
    :cond_0
    if-eqz p4, :cond_8

    .line 62
    iget-object v0, p0, Ltj;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    aget v1, p4, v6

    .line 64
    aget v0, p4, v7

    move v8, v0

    move v9, v1

    .line 65
    :goto_0
    if-nez p3, :cond_7

    .line 66
    iget-object v0, p0, Ltj;->d:[I

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ltj;->d:[I

    .line 68
    :cond_1
    iget-object v5, p0, Ltj;->d:[I

    .line 69
    :goto_1
    aput v6, v5, v6

    .line 70
    aput v6, v5, v7

    .line 71
    iget-object v1, p0, Ltj;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Ltj;->a:Landroid/view/View;

    .line 72
    sget-object v0, Lvq;->a:Lvs;

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lvs;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 74
    if-eqz p4, :cond_2

    .line 75
    iget-object v0, p0, Ltj;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 77
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 78
    :cond_2
    aget v0, v5, v6

    if-nez v0, :cond_3

    aget v0, v5, v7

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    .line 82
    :goto_2
    return v0

    :cond_4
    move v0, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-eqz p4, :cond_6

    .line 80
    aput v6, p4, v6

    .line 81
    aput v6, p4, v7

    :cond_6
    move v0, v6

    .line 82
    goto :goto_2

    :cond_7
    move-object v5, p3

    goto :goto_1

    :cond_8
    move v8, v6

    move v9, v6

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Ltj;->a:Landroid/view/View;

    .line 31
    sget-object v2, Lvq;->a:Lvs;

    invoke-interface {v2, v0, v1}, Lvs;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ltj;->b:Landroid/view/ViewParent;

    .line 34
    :cond_0
    return-void
.end method
