.class public Ljod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljdy;

.field public static final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljod;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljod;->a:Ljdy;

    .line 3
    sget-object v0, Ljoe;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-object v0, Ljod;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
