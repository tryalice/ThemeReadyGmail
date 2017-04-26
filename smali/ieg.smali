.class public final Lieg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifg",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liev;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lieg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lieh;

    invoke-direct {v0}, Lieh;-><init>()V

    sput-object v0, Lieg;->a:Liev;

    .line 7
    new-instance v0, Liei;

    invoke-direct {v0}, Liei;-><init>()V

    sput-object v0, Lieg;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 8
    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    sput-object v0, Lieg;->c:Lieg;

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
    sget-object v0, Liej;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Liej;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-object v0
.end method
