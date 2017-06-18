.class public Ljci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lisk;

.field public static final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljci;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Ljci;->a:Lisk;

    .line 3
    sget-object v0, Ljcj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-object v0, Ljci;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
