.class final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Lihv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lirf;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Lirf;->a:Lihv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lirf;->a:Lihv;

    .line 1034
    sget v1, Lihu;->e:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    invoke-interface {v0, p2}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v0

    const-string v1, "Unexpected uncaught exception on thread %s"

    invoke-interface {v0, v1, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
