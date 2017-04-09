.class public final Lhjk;
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
            "Lhll;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhll;",
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

    iput-object v0, p0, Lhjk;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhjk;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(Landroid/widget/CompoundButton;IFLhll;Landroid/view/ViewGroup;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IF",
            "Lhll;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p4, Lhll;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lhqe;->a(Ljava/lang/String;)I

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
    new-instance v0, Lhjl;

    invoke-direct {v0, p0, p4, p6, p5}, Lhjl;-><init>(Lhjk;Lhll;ZLandroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lhjk;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v0, p4, Lhll;->c:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lhjk;->b:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    :cond_1
    return-void
.end method
