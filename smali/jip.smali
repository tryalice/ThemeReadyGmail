.class final synthetic Ljip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljip;

    invoke-direct {v0}, Ljip;-><init>()V

    sput-object v0, Ljip;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljio;->a:Liyq;

    .line 3
    sget-object v1, Liyp;->e:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Liyl;->a(Ljava/lang/Throwable;)Liyl;

    move-result-object v0

    const-string v1, "Uncaught exception in thread %s"

    invoke-interface {v0, v1, p1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
