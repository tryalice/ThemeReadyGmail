.class public final Ljjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsq",
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
    sget-object v0, Lkiw;->a:Lkiw;

    .line 8
    sput-object v0, Ljjv;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ljjw;

    invoke-direct {v0}, Ljjw;-><init>()V

    sput-object v0, Ljjv;->b:Ljsq;

    return-void
.end method

.method public static a(Lkiq;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkiq",
            "<*>;)",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljjv;->a(Lkiq;Ljava/lang/Object;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkiq;Ljava/lang/Object;)Lkiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TI;>;TO;)",
            "Lkiq",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Ljsr;

    invoke-direct {v0, p1}, Ljsr;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ljjv;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p0, v0, v1}, Lkif;->a(Lkiq;Ljsq;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    .line 5
    return-object v0
.end method
