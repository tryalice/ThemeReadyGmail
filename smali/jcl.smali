.class public final Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljao;

.field public final b:Z

.field public final c:Ljcs;

.field public final d:I


# direct methods
.method public constructor <init>(Ljcs;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {}, Ljao;->a()Ljao;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Ljcl;-><init>(Ljcs;ZLjao;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljcs;ZLjao;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljcl;->c:Ljcs;

    .line 5
    iput-boolean p2, p0, Ljcl;->b:Z

    .line 6
    iput-object p3, p0, Ljcl;->a:Ljao;

    .line 7
    iput p4, p0, Ljcl;->d:I

    .line 8
    return-void
.end method

.method public static a(Ljao;)Ljcl;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljcl;

    new-instance v1, Ljcm;

    invoke-direct {v1, p0}, Ljcm;-><init>(Ljao;)V

    invoke-direct {v0, v1}, Ljcl;-><init>(Ljcs;)V

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
    .line 12
    iget-object v0, p0, Ljcl;->c:Ljcs;

    invoke-interface {v0, p0, p1}, Ljcs;->a(Ljcl;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljcl;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Ljcl;

    iget-object v1, p0, Ljcl;->c:Ljcs;

    const/4 v2, 0x1

    iget-object v3, p0, Ljcl;->a:Ljao;

    iget v4, p0, Ljcl;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljcl;-><init>(Ljcs;ZLjao;I)V

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
    .line 13
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Ljcl;->a(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
