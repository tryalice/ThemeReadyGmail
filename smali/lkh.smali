.class public final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmi;


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Llkh;->b:Z

    .line 3
    iput v0, p0, Llkh;->c:I

    .line 4
    const/4 v1, 0x3

    iput v1, p0, Llkh;->d:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llkh;->a:Ljava/util/List;

    .line 8
    invoke-static {}, Llmj;->a()Llmj;

    move-result-object v1

    .line 9
    iget-object v1, v1, Llmj;->a:[Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 12
    new-instance v2, Llmt;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Llmt;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Llmi;->a()V

    .line 14
    iget-object v3, p0, Llkh;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llkh;->a:Ljava/util/List;

    new-instance v1, Llmt;

    invoke-direct {v1}, Llmt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lllg;Llmk;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Llki;

    invoke-direct {v0, p0, p1}, Llki;-><init>(Llkh;Lllg;)V

    .line 28
    iput-object p2, v0, Llki;->j:Llmk;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llki;->a(I)V

    .line 31
    return-object v0
.end method

.method public final a(Lllg;)Lllg;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llki;

    invoke-direct {v0, p0, p1}, Llki;-><init>(Llkh;Lllg;)V

    .line 25
    invoke-virtual {v0}, Llki;->a()Lllg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llkh;->a(II)V

    .line 23
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llkh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19
    iget-object v0, p0, Llkh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    invoke-interface {v0, p1, p2}, Llmi;->a(II)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
