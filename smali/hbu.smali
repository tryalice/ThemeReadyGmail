.class final Lhbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhbt;


# direct methods
.method constructor <init>(Lhbt;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lhbu;->a:Lhbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lhbu;->a:Lhbt;

    .line 20072
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20073
    iget-object v1, v0, Lhbt;->d:Lhdj;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30043
    iget-object v1, v0, Lhiz;->h:Lhir;

    .line 20076
    :goto_0
    instance-of v0, v1, Lhiz;

    if-eqz v0, :cond_1

    .line 20077
    instance-of v0, v1, Lhbt;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 20078
    check-cast v0, Lhbt;

    iget-object v0, v0, Lhbt;->d:Lhdj;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20081
    :cond_0
    check-cast v1, Lhiz;

    .line 40043
    iget-object v1, v1, Lhiz;->h:Lhir;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 60
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhdj;

    .line 61
    iget-object v3, p0, Lhbu;->a:Lhbt;

    .line 50025
    iget-object v3, v3, Lhbt;->c:Lhkf;

    .line 61989
    iget-object v5, v1, Lhdj;->c:Lhdl;

    if-nez v5, :cond_4

    .line 6257
    sget-object v1, Lhdl;->d:Lhdl;

    :goto_1
    invoke-interface {v3, p1, v1}, Lhkf;->a(Landroid/view/View;Lhdl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    :cond_3
    return-void

    .line 6257
    :cond_4
    iget-object v1, v1, Lhdj;->c:Lhdl;

    goto :goto_1
.end method
