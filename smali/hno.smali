.class public final Lhno;
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
            "Lhpr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhpr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lkvi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkvi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhno;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhno;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lhno;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lhno;->d:Lkvi;

    .line 6
    return-void
.end method


# virtual methods
.method final a()Lhpk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    sget-object v1, Lhpi;->b:Lhpi;

    .line 25
    sget v0, Ljp;->cd:I

    .line 26
    invoke-virtual {v1, v0, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkmf;

    .line 28
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 30
    check-cast v0, Lhpj;

    .line 32
    iget-object v1, p0, Lhno;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpr;

    .line 33
    iget-object v3, p0, Lhno;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    iget-object v1, v1, Lhpr;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lhpj;->a(Ljava/lang/String;)Lhpj;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lhpk;->e:Lhpk;

    .line 39
    sget v1, Ljp;->cd:I

    .line 40
    invoke-virtual {v2, v1, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lkmf;

    .line 42
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 44
    check-cast v1, Lhpl;

    .line 45
    iget-object v2, p0, Lhno;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Lhpl;->a(Ljava/lang/String;)Lhpl;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lhpl;->a(Lhpj;)Lhpl;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lhpl;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpk;

    .line 49
    return-object v0
.end method

.method final a(Landroid/widget/CompoundButton;IFLhpr;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IF",
            "Lhpr;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    .line 8
    iget-object v0, p4, Lhpr;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lhuk;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setId(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 13
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setTextSize(F)V

    .line 15
    :cond_0
    new-instance v0, Lhnp;

    invoke-direct {v0, p0, p4, p5}, Lhnp;-><init>(Lhno;Lhpr;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lhno;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean v0, p4, Lhpr;->d:Z

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lhno;->b:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
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
            "Lhpr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Lhno;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpr;

    .line 52
    iget-object v1, p0, Lhno;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 54
    sget v1, Ljp;->cd:I

    .line 55
    invoke-virtual {v0, v1, v5, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lkmf;

    .line 57
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 59
    check-cast v1, Lhps;

    .line 60
    if-eqz v4, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhps;->a(Z)Lhps;

    .line 63
    :goto_1
    invoke-virtual {v1}, Lhps;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhpr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lhps;->a()Lhps;

    goto :goto_1

    .line 65
    :cond_1
    return-object v2
.end method
