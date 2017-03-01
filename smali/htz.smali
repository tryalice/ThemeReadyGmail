.class public final Lhtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhtz;


# instance fields
.field public final b:Z

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lhtz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhtz;-><init>(Z)V

    sput-object v0, Lhtz;->a:Lhtz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhtz;-><init>(Z)V

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhtz;-><init>(ZB)V

    .line 32
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lhtz;->b:Z

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lhtz;->c:F

    .line 50
    return-void
.end method
