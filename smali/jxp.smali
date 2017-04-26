.class Ljxp;
.super Ljuk;
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
        "Ljuk",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final a:Ljyc;

.field public final b:Ljyc;

.field public final c:Ljqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqp",
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
.method constructor <init>(Ljyc;Ljyc;Ljqp;Ljqp;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyc;",
            "Ljyc;",
            "Ljqp",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljqp",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljuk;-><init>()V

    .line 2
    iput-object p1, p0, Ljxp;->a:Ljyc;

    .line 3
    iput-object p2, p0, Ljxp;->b:Ljyc;

    .line 4
    iput-object p3, p0, Ljxp;->c:Ljqp;

    .line 5
    iput-object p4, p0, Ljxp;->d:Ljqp;

    .line 6
    iput p5, p0, Ljxp;->e:I

    .line 7
    iput-object p6, p0, Ljxp;->f:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v0, p0, Ljxp;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljxp;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Ljxp;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-object v0
.end method
