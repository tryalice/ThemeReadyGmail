.class public final Lhxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxx;

.field public static final b:Lhvk;


# instance fields
.field public final c:Z

.field public final d:Lhvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lhxx;

    invoke-direct {v0}, Lhxx;-><init>()V

    sput-object v0, Lhxx;->a:Lhxx;

    .line 8
    new-instance v0, Lhxy;

    invoke-direct {v0}, Lhxy;-><init>()V

    sput-object v0, Lhxx;->b:Lhvk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Lhxx;->b:Lhvk;

    invoke-direct {p0, v0, v1}, Lhxx;-><init>(ZLhvk;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZLhvk;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxx;->c:Z

    .line 5
    iput-object p2, p0, Lhxx;->d:Lhvk;

    .line 6
    return-void
.end method
