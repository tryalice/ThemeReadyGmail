.class public abstract Lavt;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lavy;


# static fields
.field public static e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lavm;

.field public c:Lavu;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x7

    sput v0, Lavt;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavm;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavt;->d:Z

    .line 3
    iput-object p1, p0, Lavt;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lavt;->b:Lavm;

    .line 6
    new-instance v0, Lavu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lavu;-><init>(J)V

    iput-object v0, p0, Lavt;->c:Lavu;

    .line 8
    iget-object v0, p0, Lavt;->b:Lavm;

    invoke-interface {v0}, Lavm;->c()Lavu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavt;->a(Lavu;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lavv;
.end method

.method public final a(Lavu;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lavt;->c:Lavu;

    .line 11
    invoke-virtual {p0}, Lavt;->notifyDataSetChanged()V

    .line 12
    return-void
.end method

.method public final b(Lavu;)V
    .locals 4

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Lavt;->b:Lavm;

    invoke-interface {v0}, Lavm;->g()V

    .line 55
    iget-object v0, p0, Lavt;->b:Lavm;

    iget v1, p1, Lavu;->b:I

    iget v2, p1, Lavu;->c:I

    iget v3, p1, Lavu;->d:I

    invoke-interface {v0, v1, v2, v3}, Lavm;->a(III)V

    .line 56
    invoke-virtual {p0, p1}, Lavt;->a(Lavu;)V

    .line 58
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lavt;->b:Lavm;

    invoke-interface {v0}, Lavm;->e()I

    move-result v0

    iget-object v1, p0, Lavt;->b:Lavm;

    invoke-interface {v1}, Lavm;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    check-cast p2, Lavv;

    .line 20
    invoke-virtual {p2}, Lavv;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 32
    :goto_0
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    rem-int/lit8 v3, p1, 0xc

    .line 36
    div-int/lit8 v4, p1, 0xc

    iget-object v5, p0, Lavt;->b:Lavm;

    invoke-interface {v5}, Lavm;->d()I

    move-result v5

    add-int/2addr v4, v5

    .line 39
    iget-object v5, p0, Lavt;->c:Lavu;

    iget v5, v5, Lavu;->b:I

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Lavt;->c:Lavu;

    iget v5, v5, Lavu;->c:I

    if-ne v5, v3, :cond_3

    :goto_1
    if-eqz v2, :cond_1

    .line 40
    iget-object v1, p0, Lavt;->c:Lavu;

    iget v1, v1, Lavu;->d:I

    .line 42
    :cond_1
    const/4 v2, 0x6

    iput v2, p2, Lavv;->Q:I

    .line 43
    invoke-virtual {p2}, Lavv;->requestLayout()V

    .line 45
    const-string v2, "selected_day"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "year"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "month"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "week_start"

    iget-object v2, p0, Lavt;->b:Lavm;

    invoke-interface {v2}, Lavm;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, v0}, Lavv;->a(Ljava/util/HashMap;)V

    .line 50
    invoke-virtual {p2}, Lavv;->invalidate()V

    .line 51
    return-object p2

    .line 21
    :cond_2
    iget-object v3, p0, Lavt;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lavt;->a(Landroid/content/Context;)Lavv;

    move-result-object p2

    .line 22
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p2, v3}, Lavv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p2, v2}, Lavv;->setClickable(Z)V

    .line 26
    iput-object p0, p2, Lavv;->R:Lavy;

    .line 29
    iget-boolean v3, p0, Lavt;->d:Z

    .line 30
    iput-boolean v3, p2, Lavv;->ac:Z

    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
