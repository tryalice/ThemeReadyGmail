.class public final Ljns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljym",
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
    .line 5
    sget-object v0, Lkob;->a:Lkob;

    .line 6
    sput-object v0, Ljns;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Ljnt;

    invoke-direct {v0}, Ljnt;-><init>()V

    sput-object v0, Ljns;->b:Ljym;

    return-void
.end method

.method public static a(Lknv;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknv",
            "<*>;)",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljns;->a(Lknv;Ljava/lang/Object;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lknv;Ljava/lang/Object;)Lknv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TI;>;TO;)",
            "Lknv",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Ljyo;

    invoke-direct {v0, p1}, Ljyo;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ljns;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Ljog;->a(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method
