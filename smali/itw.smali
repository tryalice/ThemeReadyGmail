.class public final Litw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
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
    .line 1390
    sget-object v0, Ljsw;->a:Ljsw;

    sput-object v0, Litw;->a:Ljava/util/concurrent/Executor;

    .line 77
    new-instance v0, Litx;

    invoke-direct {v0}, Litx;-><init>()V

    sput-object v0, Litw;->b:Ljbh;

    return-void
.end method

.method public static a(Ljsr;)Ljsr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsr",
            "<*>;)",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    .line 2322
    new-instance v0, Ljbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbi;-><init>(Ljava/lang/Object;)V

    sget-object v1, Litw;->a:Ljava/util/concurrent/Executor;

    .line 3096
    invoke-static {p0, v0, v1}, Ljsg;->a(Ljsr;Ljbh;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    return-object v0
.end method
