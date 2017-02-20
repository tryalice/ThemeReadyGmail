.class Ljfv;
.super Ljbn;
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
        "Ljbn",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final a:Ljgi;

.field public final b:Ljgi;

.field public final c:Lixl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lixl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixl",
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
.method constructor <init>(Ljgi;Ljgi;Lixl;Lixl;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgi;",
            "Ljgi;",
            "Lixl",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lixl",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2651
    invoke-direct {p0}, Ljbn;-><init>()V

    .line 2652
    iput-object p1, p0, Ljfv;->a:Ljgi;

    .line 2653
    iput-object p2, p0, Ljfv;->b:Ljgi;

    .line 2654
    iput-object p3, p0, Ljfv;->c:Lixl;

    .line 2655
    iput-object p4, p0, Ljfv;->d:Lixl;

    .line 2656
    iput p5, p0, Ljfv;->e:I

    .line 2657
    iput-object p6, p0, Ljfv;->f:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v0, p0, Ljfv;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2633
    .line 12662
    iget-object v0, p0, Ljfv;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2633
    .line 22662
    iget-object v0, p0, Ljfv;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
