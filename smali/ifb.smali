.class public final Lifb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifb;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Liie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lifb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifb;-><init>(Z)V

    sput-object v0, Lifb;->a:Lifb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lifb;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lifb;->b:Z

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lifb;->c:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifb;->d:Z

    .line 9
    sget-object v0, Liie;->a:Liie;

    iput-object v0, p0, Lifb;->e:Liie;

    .line 10
    return-void
.end method
