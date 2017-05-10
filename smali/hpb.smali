.class public final Lhpb;
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
            "Lhrj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhrj;",
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

    iput-object v0, p0, Lhpb;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhpb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()Lhrc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    sget-object v1, Lhra;->b:Lhra;

    .line 22
    sget v0, Lnl;->bX:I

    .line 23
    invoke-virtual {v1, v0, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lkmn;

    .line 25
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 27
    check-cast v0, Lhrb;

    .line 29
    iget-object v1, p0, Lhpb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrj;

    .line 30
    iget-object v3, p0, Lhpb;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v1, v1, Lhrj;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lhrb;->a(Ljava/lang/String;)Lhrb;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lhrc;->d:Lhrc;

    .line 36
    sget v1, Lnl;->bX:I

    .line 37
    invoke-virtual {v2, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lkmn;

    .line 39
    invoke-virtual {v1, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 41
    check-cast v1, Lhrd;

    .line 42
    invoke-virtual {v1, v0}, Lhrd;->a(Lhrb;)Lhrd;

    move-result-object v0

    invoke-virtual {v0}, Lhrd;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrc;

    return-object v0
.end method

.method final a(Landroid/widget/CompoundButton;IFLhrj;Landroid/view/ViewGroup;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IF",
            "Lhrj;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p4, Lhrj;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lhwc;->a(Ljava/lang/String;)I

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
    new-instance v0, Lhpc;

    invoke-direct {v0, p0, p4, p6, p5}, Lhpc;-><init>(Lhpb;Lhrj;ZLandroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lhpb;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v0, p4, Lhrj;->d:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lhpb;->b:Ljava/util/Set;

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
            "Lhrj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lhpb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    .line 45
    iget-object v1, p0, Lhpb;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 47
    sget v1, Lnl;->bX:I

    .line 48
    invoke-virtual {v0, v1, v5, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lkmn;

    .line 50
    invoke-virtual {v1, v0}, Lkmn;->a(Lkmm;)Lkmn;

    .line 52
    check-cast v1, Lhrk;

    .line 53
    if-eqz v4, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhrk;->a(Z)Lhrk;

    .line 56
    :goto_1
    invoke-virtual {v1}, Lhrk;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhrj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lhrk;->a()Lhrk;

    goto :goto_1

    .line 58
    :cond_1
    return-object v2
.end method
