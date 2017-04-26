.class final Lhmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhmu;


# direct methods
.method constructor <init>(Lhmu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmv;->a:Lhmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhmv;->a:Lhmu;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v0, Lhmu;->d:Lhpi;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lhvk;->h:Lhvc;

    .line 9
    :goto_0
    instance-of v0, v1, Lhvk;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, v1, Lhmu;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 11
    check-cast v0, Lhmu;

    iget-object v0, v0, Lhmu;->d:Lhpi;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_0
    check-cast v1, Lhvk;

    .line 13
    iget-object v1, v1, Lhvk;->h:Lhvc;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhpi;

    .line 17
    iget-object v3, p0, Lhmv;->a:Lhmu;

    .line 18
    iget-object v3, v3, Lhmu;->c:Lhwq;

    .line 20
    iget-object v5, v1, Lhpi;->c:Lhpk;

    if-nez v5, :cond_4

    .line 21
    sget-object v1, Lhpk;->d:Lhpk;

    .line 23
    :goto_1
    invoke-interface {v3, p1, v1}, Lhwq;->a(Landroid/view/View;Lhpk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    :cond_3
    return-void

    .line 22
    :cond_4
    iget-object v1, v1, Lhpi;->c:Lhpk;

    goto :goto_1
.end method
