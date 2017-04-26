.class public final Ljeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Livp;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Livp;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Livp;-><init>(ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ljeo;->a:Livp;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method
