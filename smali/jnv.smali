.class Ljnv;
.super Ljkr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljkr",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final a:Ljoi;

.field public final b:Ljoi;

.field public final c:Ljgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public transient f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljoi;Ljoi;Ljgv;Ljgv;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoi;",
            "Ljoi;",
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljkr;-><init>()V

    .line 2
    iput-object p1, p0, Ljnv;->a:Ljoi;

    .line 3
    iput-object p2, p0, Ljnv;->b:Ljoi;

    .line 4
    iput-object p3, p0, Ljnv;->c:Ljgv;

    .line 5
    iput-object p4, p0, Ljnv;->d:Ljgv;

    .line 6
    iput p5, p0, Ljnv;->e:I

    .line 7
    iput-object p6, p0, Ljnv;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljnv;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljnv;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Ljnv;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-object v0
.end method
