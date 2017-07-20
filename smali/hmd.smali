.class final Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhmc;


# direct methods
.method constructor <init>(Lhmc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmd;->a:Lhmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhmd;->a:Lhmc;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v0, Lhmc;->g:Lhoq;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lhuo;->j:Lhug;

    .line 9
    :goto_0
    instance-of v0, v1, Lhuo;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, v1, Lhmc;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 11
    check-cast v0, Lhmc;

    iget-object v0, v0, Lhmc;->g:Lhoq;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_0
    check-cast v1, Lhuo;

    .line 13
    iget-object v1, v1, Lhuo;->j:Lhug;

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

    check-cast v1, Lhoq;

    .line 17
    iget-object v3, p0, Lhmd;->a:Lhmc;

    .line 18
    iget-object v3, v3, Lhmc;->f:Lhvy;

    .line 20
    iget-object v5, v1, Lhoq;->c:Lhos;

    if-nez v5, :cond_4

    .line 22
    :goto_1
    invoke-interface {v3, p1}, Lhvy;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    :cond_3
    return-void

    .line 21
    :cond_4
    iget-object v1, v1, Lhoq;->c:Lhos;

    goto :goto_1
.end method
