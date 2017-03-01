.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Ljtc;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Ljtc;->b:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Ljtc;->c:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Ljtc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    iput-object v0, p0, Ljtc;->e:Ljava/util/concurrent/ThreadFactory;

    .line 56
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
