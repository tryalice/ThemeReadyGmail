.class public final Lifs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifs;


# instance fields
.field public final b:Z

.field public final c:Ligm;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lifs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifs;-><init>(B)V

    sput-object v0, Lifs;->a:Lifs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lifs;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lifs;-><init>(Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lifs;-><init>(ZLigm;)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZLigm;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lifs;->b:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lifs;->c:Ligm;

    .line 10
    const/16 v0, 0x32

    iput v0, p0, Lifs;->d:I

    .line 11
    return-void
.end method
