.class public Ljio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyq;

.field public static final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljio;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Ljio;->a:Liyq;

    .line 3
    sget-object v0, Ljip;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-object v0, Ljio;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
