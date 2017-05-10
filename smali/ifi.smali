.class public final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligi",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lifx;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lifi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lifj;

    invoke-direct {v0}, Lifj;-><init>()V

    sput-object v0, Lifi;->a:Lifx;

    .line 7
    new-instance v0, Lifk;

    invoke-direct {v0}, Lifk;-><init>()V

    sput-object v0, Lifi;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 8
    new-instance v0, Lifi;

    invoke-direct {v0}, Lifi;-><init>()V

    sput-object v0, Lifi;->c:Lifi;

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
    sget-object v0, Lifl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lifl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-object v0
.end method
