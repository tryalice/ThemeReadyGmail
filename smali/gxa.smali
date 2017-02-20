.class public abstract Lgxa;
.super Lgwp;
.source "SourceFile"

# interfaces
.implements Lhis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lgwp",
        "<TV;>;",
        "Lhis;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhir;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p5}, Lgwp;-><init>(Landroid/content/Context;Ljyt;Lhle;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgxa;->c:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lgxa;->e:Lhlo;

    .line 35
    iput-object p4, p0, Lgxa;->d:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public final N_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lgxa;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lgxa;->e()V

    .line 135
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgxa;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 40
    iget-object v2, p0, Lgxa;->e:Lhlo;

    invoke-interface {v2, p0, v0}, Lhlo;->b(Lhir;Ljyt;)Lhir;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 44
    iget-object v0, p0, Lgxa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1050
    invoke-virtual {v2}, Lhir;->b()Landroid/view/View;

    move-result-object v3

    .line 1051
    if-nez v3, :cond_1

    .line 1052
    const-string v3, "ViewGroupComponent"

    const-string v4, "%s expects a non null child view, but got: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lgxa;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 1054
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1052
    invoke-static {v3, v0, v2}, Lhju;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v4, p0, Lgxa;->c:Ljava/util/List;

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1061
    invoke-virtual {p0, v0, v3}, Lgxa;->a(ILandroid/view/View;)V

    .line 1063
    invoke-static {v2}, Lgwz;->a(Lhir;)V

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public b(FFFF)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lgwp;->b(FFFF)V

    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Lgxa;->c(FFFF)V

    .line 89
    return-void
.end method

.method public final c(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lgxa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    .line 97
    iget-object v7, p0, Lgxa;->m:Landroid/view/View;

    .line 1110
    invoke-virtual {v0}, Lhir;->b()Landroid/view/View;

    move-result-object v8

    .line 1111
    if-eqz v8, :cond_0

    .line 1112
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 1116
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v2

    move v5, v2

    .line 1120
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    if-lez v9, :cond_1

    move v5, v2

    move v3, v2

    .line 1124
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v8, v7, :cond_2

    move v1, v2

    move v4, v2

    .line 1128
    :cond_2
    invoke-virtual {v0, v3, v5, v4, v1}, Lhir;->a(FFFF)V

    goto :goto_0

    .line 99
    :cond_3
    return-void

    :cond_4
    move v4, p3

    move v5, p2

    goto :goto_2

    :cond_5
    move v1, p4

    move v3, p1

    goto :goto_1
.end method

.method public abstract e()V
.end method
