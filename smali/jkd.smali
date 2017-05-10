.class public Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljaf;

.field public static final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljkd;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Ljkd;->a:Ljaf;

    .line 3
    sget-object v0, Ljke;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-object v0, Ljkd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
