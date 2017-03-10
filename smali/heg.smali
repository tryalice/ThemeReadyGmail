.class final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhef;


# direct methods
.method constructor <init>(Lhef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lheg;->a:Lhef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lheg;->a:Lhef;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v0, Lhef;->d:Lhgk;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lhmd;->h:Lhlv;

    .line 8
    :goto_0
    instance-of v0, v1, Lhmd;

    if-eqz v0, :cond_1

    .line 9
    instance-of v0, v1, Lhef;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 10
    check-cast v0, Lhef;

    iget-object v0, v0, Lhef;->d:Lhgk;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_0
    check-cast v1, Lhmd;

    .line 12
    iget-object v1, v1, Lhmd;->h:Lhlv;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhgk;

    .line 15
    iget-object v3, p0, Lheg;->a:Lhef;

    .line 16
    iget-object v3, v3, Lhef;->c:Lhnk;

    .line 17
    iget-object v5, v1, Lhgk;->c:Lhgm;

    if-nez v5, :cond_4

    .line 18
    sget-object v1, Lhgm;->d:Lhgm;

    :goto_1
    invoke-interface {v3, p1, v1}, Lhnk;->a(Landroid/view/View;Lhgm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v1, v1, Lhgk;->c:Lhgm;

    goto :goto_1
.end method
