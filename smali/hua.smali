.class public final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhuz",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhup;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lhua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lhub;

    invoke-direct {v0}, Lhub;-><init>()V

    sput-object v0, Lhua;->a:Lhup;

    .line 31
    new-instance v0, Lhuc;

    invoke-direct {v0}, Lhuc;-><init>()V

    sput-object v0, Lhua;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Lhua;

    invoke-direct {v0}, Lhua;-><init>()V

    sput-object v0, Lhua;->c:Lhua;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lhud;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3049
    sget-object v0, Lhud;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
