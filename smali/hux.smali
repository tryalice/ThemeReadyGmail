.class public final Lhux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhvw",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhvm;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lhux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lhuy;

    invoke-direct {v0}, Lhuy;-><init>()V

    sput-object v0, Lhux;->a:Lhvm;

    .line 8
    new-instance v0, Lhuz;

    invoke-direct {v0}, Lhuz;-><init>()V

    sput-object v0, Lhux;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 9
    new-instance v0, Lhux;

    invoke-direct {v0}, Lhux;-><init>()V

    sput-object v0, Lhux;->c:Lhux;

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
    .line 3
    sget-object v0, Lhva;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lhva;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
