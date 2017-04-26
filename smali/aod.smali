.class public final Laod;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<",
        "Landroid/util/Pair",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object p1, p0, Laod;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Laod;->b:Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Laod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Laod",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Laod;

    invoke-direct {v0, p0, p1}, Laod;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laok;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laok",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Laod;->size()I

    move-result v4

    .line 9
    iget-object v0, p0, Laod;->a:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Laod;->b:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    invoke-virtual {p0, v3}, Laod;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 13
    invoke-virtual {p0, v3}, Laod;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Laok;

    invoke-direct {v2, v0, v1}, Laok;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Laod;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
