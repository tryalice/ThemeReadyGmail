.class public final Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljaf;

.field public final b:Z

.field public final c:Ljcj;

.field public final d:I


# direct methods
.method public constructor <init>(Ljcj;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {}, Ljaf;->a()Ljaf;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Ljcc;-><init>(Ljcj;ZLjaf;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljcj;ZLjaf;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ljcc;->c:Ljcj;

    .line 105
    iput-boolean p2, p0, Ljcc;->b:Z

    .line 106
    iput-object p3, p0, Ljcc;->a:Ljaf;

    .line 107
    iput p4, p0, Ljcc;->d:I

    .line 108
    return-void
.end method

.method public static a(Ljaf;)Ljcc;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Ljcc;

    new-instance v1, Ljcd;

    invoke-direct {v1, p0}, Ljcd;-><init>(Ljaf;)V

    invoke-direct {v0, v1}, Ljcc;-><init>(Ljcj;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Ljcc;->c:Ljcj;

    invoke-interface {v0, p0, p1}, Ljcj;->a(Ljcc;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljcc;
    .locals 5

    .prologue
    .line 312
    new-instance v0, Ljcc;

    iget-object v1, p0, Ljcc;->c:Ljcj;

    const/4 v2, 0x1

    iget-object v3, p0, Ljcc;->a:Ljaf;

    iget v4, p0, Ljcc;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljcc;-><init>(Ljcj;ZLjaf;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {p0, p1}, Ljcc;->a(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
