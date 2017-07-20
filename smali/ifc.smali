.class public final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligf",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Lifs;

.field public static final d:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final e:Lifc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput v0, Lifc;->a:I

    .line 7
    const/4 v0, 0x2

    sput v0, Lifc;->b:I

    .line 8
    new-instance v0, Lifd;

    invoke-direct {v0}, Lifd;-><init>()V

    sput-object v0, Lifc;->c:Lifs;

    .line 9
    new-instance v0, Life;

    invoke-direct {v0}, Life;-><init>()V

    sput-object v0, Lifc;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 10
    new-instance v0, Lifc;

    invoke-direct {v0}, Lifc;-><init>()V

    sput-object v0, Lifc;->e:Lifc;

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
    invoke-static {}, Liff;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Liff;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    return-object v0
.end method
