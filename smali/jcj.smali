.class final synthetic Ljcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    sput-object v0, Ljcj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    sget-object v0, Ljci;->a:Lisk;

    .line 3
    sget-object v1, Lisj;->e:Lisj;

    invoke-virtual {v0, v1}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Lisf;->a(Ljava/lang/Throwable;)Lisf;

    move-result-object v0

    const-string v1, "Uncaught exception in thread %s"

    invoke-interface {v0, v1, p1}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
