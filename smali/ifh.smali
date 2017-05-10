.class public final Lifh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Liij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lifh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifh;-><init>(Z)V

    sput-object v0, Lifh;->a:Lifh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lifh;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifh;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lifh;->b:Z

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lifh;->c:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifh;->d:Z

    .line 9
    sget-object v0, Liij;->a:Liij;

    iput-object v0, p0, Lifh;->e:Liij;

    .line 10
    return-void
.end method
