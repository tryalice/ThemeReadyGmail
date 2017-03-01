.class final Liuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Likr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Liuf;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Liuf;->a:Likr;

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
    sget-object v0, Liuf;->a:Likr;

    .line 1034
    sget v1, Likq;->e:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    invoke-interface {v0, p2}, Likm;->a(Ljava/lang/Throwable;)Likm;

    move-result-object v0

    const-string v1, "Unexpected uncaught exception on thread %s"

    invoke-interface {v0, v1, p1}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
