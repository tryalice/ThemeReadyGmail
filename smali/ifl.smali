.class public final Lifl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lidq;

.field public static final b:Lifl;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lidq;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lifm;

    invoke-direct {v0}, Lifm;-><init>()V

    sput-object v0, Lifl;->a:Lidq;

    .line 19
    new-instance v0, Lifl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifl;-><init>(Z)V

    sput-object v0, Lifl;->b:Lifl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lifl;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifl;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lifl;-><init>(ZI)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lifl;->a:Lidq;

    invoke-direct {p0, p1, v0, v1, v2}, Lifl;-><init>(ZIZLidq;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZIZLidq;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lifl;-><init>(ZIZLidq;B)V

    .line 10
    return-void
.end method

.method private constructor <init>(ZIZLidq;B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lifl;->c:Z

    .line 13
    iput p2, p0, Lifl;->d:I

    .line 14
    iput-boolean p3, p0, Lifl;->e:Z

    .line 15
    iput-object p4, p0, Lifl;->f:Lidq;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifl;->g:Z

    .line 17
    return-void
.end method
