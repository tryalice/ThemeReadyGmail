.class public final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljxn;

.field public final b:Z

.field public final c:Ljzm;

.field public final d:I


# direct methods
.method private constructor <init>(Ljzm;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {}, Ljxn;->a()Ljxn;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Ljzf;-><init>(Ljzm;ZLjxn;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljzm;ZLjxn;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljzf;->c:Ljzm;

    .line 5
    iput-boolean p2, p0, Ljzf;->b:Z

    .line 6
    iput-object p3, p0, Ljzf;->a:Ljxn;

    .line 7
    iput p4, p0, Ljzf;->d:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljzf;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 14
    invoke-static {v0}, Ljxn;->a(C)Ljxn;

    move-result-object v0

    invoke-static {v0}, Ljzf;->a(Ljxn;)Ljzf;

    move-result-object v0

    .line 16
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljzf;

    new-instance v1, Ljzi;

    invoke-direct {v1, p0}, Ljzi;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljzf;-><init>(Ljzm;)V

    goto :goto_1
.end method

.method public static a(Ljxn;)Ljzf;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljzf;

    new-instance v1, Ljzg;

    invoke-direct {v1, p0}, Ljzg;-><init>(Ljxn;)V

    invoke-direct {v0, v1}, Ljzf;-><init>(Ljzm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljzk;

    invoke-direct {v0, p0, p1}, Ljzk;-><init>(Ljzf;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Ljzf;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Ljzf;

    iget-object v1, p0, Ljzf;->c:Ljzm;

    const/4 v2, 0x1

    iget-object v3, p0, Ljzf;->a:Ljxn;

    iget v4, p0, Ljzf;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljzf;-><init>(Ljzm;ZLjxn;I)V

    return-object v0
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
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
    .line 20
    iget-object v0, p0, Ljzf;->c:Ljzm;

    invoke-interface {v0, p0, p1}, Ljzm;->a(Ljzf;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
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
    .line 21
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Ljzf;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
