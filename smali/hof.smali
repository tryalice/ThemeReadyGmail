.class public final Lhof;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/CompoundButton;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhqn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhof;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhof;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()Lhqg;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    sget-object v1, Lhqe;->b:Lhqe;

    .line 22
    sget v0, Lnj;->bN:I

    .line 23
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lkkl;

    .line 25
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 27
    check-cast v0, Lhqf;

    .line 29
    iget-object v1, p0, Lhof;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqn;

    .line 30
    iget-object v3, p0, Lhof;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v1, v1, Lhqn;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lhqf;->a(Ljava/lang/String;)Lhqf;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lhqg;->d:Lhqg;

    .line 36
    sget v1, Lnj;->bN:I

    .line 37
    invoke-virtual {v2, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lkkl;

    .line 39
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 41
    check-cast v1, Lhqh;

    .line 42
    invoke-virtual {v1, v0}, Lhqh;->a(Lhqf;)Lhqh;

    move-result-object v0

    invoke-virtual {v0}, Lhqh;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqg;

    return-object v0
.end method

.method final a(Landroid/widget/CompoundButton;IFLhqn;Landroid/view/ViewGroup;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IF",
            "Lhqn;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p4, Lhqn;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lhvg;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setId(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 10
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setTextSize(F)V

    .line 12
    :cond_0
    new-instance v0, Lhog;

    invoke-direct {v0, p0, p4, p6, p5}, Lhog;-><init>(Lhof;Lhqn;ZLandroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lhof;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v0, p4, Lhqn;->d:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lhof;->b:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    :cond_1
    return-void
.end method

.method final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhqn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lhof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    .line 45
    iget-object v1, p0, Lhof;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 47
    sget v1, Lnj;->bN:I

    .line 48
    invoke-virtual {v0, v1, v5, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lkkl;

    .line 50
    invoke-virtual {v1, v0}, Lkkl;->a(Lkkk;)Lkkl;

    .line 52
    check-cast v1, Lhqo;

    .line 53
    if-eqz v4, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhqo;->a(Z)Lhqo;

    .line 56
    :goto_1
    invoke-virtual {v1}, Lhqo;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhqn;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lhqo;->a()Lhqo;

    goto :goto_1

    .line 58
    :cond_1
    return-object v2
.end method
