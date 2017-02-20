.class public final Lhrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhrv;


# instance fields
.field public final b:Z

.field public final c:Lhsl;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lhrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrv;-><init>(B)V

    sput-object v0, Lhrv;->a:Lhrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrv;-><init>(B)V

    .line 26
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrv;-><init>(Z)V

    .line 35
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhrv;-><init>(ZLhsl;)V

    .line 46
    return-void
.end method

.method private constructor <init>(ZLhsl;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lhrv;->b:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lhrv;->c:Lhsl;

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lhrv;->d:I

    .line 61
    return-void
.end method
