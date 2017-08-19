.class public final Lijw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liia;

.field public static final b:Lijw;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Liia;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lijx;

    invoke-direct {v0}, Lijx;-><init>()V

    sput-object v0, Lijw;->a:Liia;

    .line 19
    new-instance v0, Lijw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijw;-><init>(Z)V

    sput-object v0, Lijw;->b:Lijw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lijw;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lijw;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lijw;-><init>(ZI)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lijw;->a:Liia;

    invoke-direct {p0, p1, v0, v1, v2}, Lijw;-><init>(ZIZLiia;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZIZLiia;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lijw;-><init>(ZIZLiia;B)V

    .line 10
    return-void
.end method

.method private constructor <init>(ZIZLiia;B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lijw;->c:Z

    .line 13
    iput p2, p0, Lijw;->d:I

    .line 14
    iput-boolean p3, p0, Lijw;->e:Z

    .line 15
    iput-object p4, p0, Lijw;->f:Liia;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lijw;->g:Z

    .line 17
    return-void
.end method
