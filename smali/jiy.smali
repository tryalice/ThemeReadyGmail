.class Ljiy;
.super Ljfi;
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
        "Ljfi",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final a:Ljjl;

.field public final b:Ljjl;

.field public final c:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
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
.method constructor <init>(Ljjl;Ljjl;Ljbm;Ljbm;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjl;",
            "Ljjl;",
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljfi;-><init>()V

    .line 2
    iput-object p1, p0, Ljiy;->a:Ljjl;

    .line 3
    iput-object p2, p0, Ljiy;->b:Ljjl;

    .line 4
    iput-object p3, p0, Ljiy;->c:Ljbm;

    .line 5
    iput-object p4, p0, Ljiy;->d:Ljbm;

    .line 6
    iput p5, p0, Ljiy;->e:I

    .line 7
    iput-object p6, p0, Ljiy;->f:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v0, p0, Ljiy;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljiy;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ljiy;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
