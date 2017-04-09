.class final synthetic Lhjl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lhjk;

.field public final b:Lhll;

.field public final c:Z

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lhjk;Lhll;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjl;->a:Lhjk;

    iput-object p2, p0, Lhjl;->b:Lhll;

    iput-boolean p3, p0, Lhjl;->c:Z

    iput-object p4, p0, Lhjl;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lhjl;->a:Lhjk;

    iget-object v1, p0, Lhjl;->b:Lhll;

    iget-boolean v2, p0, Lhjl;->c:Z

    iget-object v3, p0, Lhjl;->d:Landroid/view/ViewGroup;

    .line 2
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lhjk;->b:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    if-eqz p2, :cond_1

    .line 4
    iget-object v5, v0, Lhjk;->b:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v0, Lhjk;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 9
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v5, v0, Lhjk;->b:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
