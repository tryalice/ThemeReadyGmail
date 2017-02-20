.class public final Llgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llis;


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

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-boolean v0, p0, Llgr;->b:Z

    .line 238
    iput v0, p0, Llgr;->c:I

    .line 239
    const/4 v1, 0x3

    iput v1, p0, Llgr;->d:I

    .line 1243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llgr;->a:Ljava/util/List;

    .line 1244
    invoke-static {}, Llit;->a()Llit;

    move-result-object v1

    .line 2463
    iget-object v1, v1, Llit;->a:[Ljava/lang/String;

    .line 258
    if-eqz v1, :cond_0

    .line 259
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 260
    new-instance v2, Lljd;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lljd;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-interface {v2}, Llis;->a()V

    .line 262
    iget-object v3, p0, Llgr;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Llgr;->a:Ljava/util/List;

    new-instance v1, Lljd;

    invoke-direct {v1}, Lljd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Llhq;Lliu;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 373
    new-instance v0, Llgs;

    invoke-direct {v0, p0, p1}, Llgs;-><init>(Llgr;Llhq;)V

    .line 1134
    iput-object p2, v0, Llgs;->j:Lliu;

    .line 1135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llgs;->a(I)V

    .line 1136
    return-object v0
.end method

.method public final a(Llhq;)Llhq;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Llgs;

    invoke-direct {v0, p0, p1}, Llgs;-><init>(Llgr;Llhq;)V

    .line 358
    invoke-virtual {v0}, Llgs;->a()Llhq;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llgr;->a(II)V

    .line 345
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 339
    iget-object v0, p0, Llgr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    invoke-interface {v0, p1, p2}, Llis;->a(II)V

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method
