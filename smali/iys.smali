.class public final Liys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liwn;

.field public final b:Z

.field public final c:Liyz;

.field public final d:I


# direct methods
.method public constructor <init>(Liyz;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {}, Liwn;->a()Liwn;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Liys;-><init>(Liyz;ZLiwn;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Liyz;ZLiwn;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Liys;->c:Liyz;

    .line 105
    iput-boolean p2, p0, Liys;->b:Z

    .line 106
    iput-object p3, p0, Liys;->a:Liwn;

    .line 107
    iput p4, p0, Liys;->d:I

    .line 108
    return-void
.end method

.method public static a(Liwn;)Liys;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Liys;

    new-instance v1, Liyt;

    invoke-direct {v1, p0}, Liyt;-><init>(Liwn;)V

    invoke-direct {v0, v1}, Liys;-><init>(Liyz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liys;
    .locals 5

    .prologue
    .line 312
    new-instance v0, Liys;

    iget-object v1, p0, Liys;->c:Liyz;

    const/4 v2, 0x1

    iget-object v3, p0, Liys;->a:Liwn;

    iget v4, p0, Liys;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Liys;-><init>(Liyz;ZLiwn;I)V

    return-object v0
.end method

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
    iget-object v0, p0, Liys;->c:Liyz;

    invoke-interface {v0, p0, p1}, Liyz;->a(Liys;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

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
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {p0, p1}, Liys;->a(Ljava/lang/CharSequence;)Ljava/util/Iterator;

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