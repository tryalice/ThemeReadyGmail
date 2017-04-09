.class public final Lizy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgz",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljxg;->a:Ljxg;

    .line 8
    sput-object v0, Lizy;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Lizz;

    invoke-direct {v0}, Lizz;-><init>()V

    sput-object v0, Lizy;->b:Ljgz;

    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxb",
            "<*>;)",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lizy;->a(Ljxb;Ljava/lang/Object;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljxb;Ljava/lang/Object;)Ljxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxb",
            "<TI;>;TO;)",
            "Ljxb",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Ljha;

    invoke-direct {v0, p1}, Ljha;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lizy;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p0, v0, v1}, Ljwq;->a(Ljxb;Ljgz;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 5
    return-object v0
.end method
