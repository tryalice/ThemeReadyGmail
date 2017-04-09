.class public final Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liac",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhzr;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lhzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lhzd;

    invoke-direct {v0}, Lhzd;-><init>()V

    sput-object v0, Lhzc;->a:Lhzr;

    .line 7
    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    sput-object v0, Lhzc;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 8
    new-instance v0, Lhzc;

    invoke-direct {v0}, Lhzc;-><init>()V

    sput-object v0, Lhzc;->c:Lhzc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lhzf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lhzf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-object v0
.end method
