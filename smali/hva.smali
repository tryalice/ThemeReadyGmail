.class public final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhva;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lhva;

    invoke-direct {v0}, Lhva;-><init>()V

    .line 28
    sput-object v0, Lhva;->c:Lhva;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhva;->b:J

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhva;->a:J

    .line 33
    return-void
.end method
