.class final Ljgx;
.super Ljgv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgv",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgo;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgo",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljgv;-><init>()V

    .line 39
    iput-object p1, p0, Ljgx;->a:Ljgo;

    .line 40
    iput-object p2, p0, Ljgx;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ljgx;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Ljic;->a([Ljava/lang/Object;)Ljob;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ljgx;->a:Ljgo;

    return-object v0
.end method

.method final d()Ljgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Ljgx;->b:[Ljava/util/Map$Entry;

    .line 1334
    array-length v1, v0

    invoke-static {v0, v1}, Ljgh;->b([Ljava/lang/Object;I)Ljgh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    .line 1050
    iget-object v0, p0, Ljgx;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Ljic;->a([Ljava/lang/Object;)Ljob;

    move-result-object v0

    return-object v0
.end method
