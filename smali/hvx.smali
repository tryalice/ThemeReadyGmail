.class public final Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhvx;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    .line 6
    sput-object v0, Lhvx;->c:Lhvx;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhvx;->b:J

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhvx;->a:J

    .line 4
    return-void
.end method
