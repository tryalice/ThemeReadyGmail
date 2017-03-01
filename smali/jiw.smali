.class Ljiw;
.super Ljez;
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
        "Ljez",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final a:Ljjj;

.field public final b:Ljjj;

.field public final c:Ljbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbd",
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
.method constructor <init>(Ljjj;Ljjj;Ljbd;Ljbd;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjj;",
            "Ljjj;",
            "Ljbd",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljbd",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2651
    invoke-direct {p0}, Ljez;-><init>()V

    .line 2652
    iput-object p1, p0, Ljiw;->a:Ljjj;

    .line 2653
    iput-object p2, p0, Ljiw;->b:Ljjj;

    .line 2654
    iput-object p3, p0, Ljiw;->c:Ljbd;

    .line 2655
    iput-object p4, p0, Ljiw;->d:Ljbd;

    .line 2656
    iput p5, p0, Ljiw;->e:I

    .line 2657
    iput-object p6, p0, Ljiw;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2658
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
    .line 2662
    iget-object v0, p0, Ljiw;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2633
    .line 12662
    iget-object v0, p0, Ljiw;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2633
    .line 22662
    iget-object v0, p0, Ljiw;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
