.class public final Lhrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhqf;

.field public static final b:Lhrt;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lhqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lhru;

    invoke-direct {v0}, Lhru;-><init>()V

    sput-object v0, Lhrt;->a:Lhqf;

    .line 21
    new-instance v0, Lhrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrt;-><init>(Z)V

    sput-object v0, Lhrt;->b:Lhrt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrt;-><init>(Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhrt;-><init>(ZB)V

    .line 44
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lhrt;-><init>(ZI)V

    .line 55
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lhrt;->a:Lhqf;

    invoke-direct {p0, p1, v0, v1, v2}, Lhrt;-><init>(ZIZLhqf;)V

    .line 72
    return-void
.end method

.method private constructor <init>(ZIZLhqf;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lhrt;->c:Z

    .line 91
    iput p2, p0, Lhrt;->d:I

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrt;->e:Z

    .line 93
    iput-object p4, p0, Lhrt;->f:Lhqf;

    .line 94
    return-void
.end method
