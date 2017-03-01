.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhst;

.field public static final b:Lhui;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lhst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lhuj;

    invoke-direct {v0}, Lhuj;-><init>()V

    sput-object v0, Lhui;->a:Lhst;

    .line 21
    new-instance v0, Lhui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhui;-><init>(Z)V

    sput-object v0, Lhui;->b:Lhui;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhui;-><init>(Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhui;-><init>(ZB)V

    .line 44
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lhui;-><init>(ZI)V

    .line 55
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lhui;->a:Lhst;

    invoke-direct {p0, p1, v0, v1, v2}, Lhui;-><init>(ZIZLhst;)V

    .line 72
    return-void
.end method

.method private constructor <init>(ZIZLhst;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lhui;->c:Z

    .line 91
    iput p2, p0, Lhui;->d:I

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhui;->e:Z

    .line 93
    iput-object p4, p0, Lhui;->f:Lhst;

    .line 94
    return-void
.end method
