.class public final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljct;


# static fields
.field public static final a:D

.field public static final b:Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Ljcu;->a:D

    .line 5
    new-instance v0, Ljcu;

    invoke-direct {v0}, Ljcu;-><init>()V

    sput-object v0, Ljcu;->b:Ljcu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final b()D
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    sget-wide v2, Ljcu;->a:D

    div-double/2addr v0, v2

    return-wide v0
.end method
