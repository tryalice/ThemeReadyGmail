.class public final Lijg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lijg;

.field public static final b:Liha;


# instance fields
.field public final c:Z

.field public final d:Liha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lijg;

    invoke-direct {v0}, Lijg;-><init>()V

    sput-object v0, Lijg;->a:Lijg;

    .line 8
    new-instance v0, Lijh;

    invoke-direct {v0}, Lijh;-><init>()V

    sput-object v0, Lijg;->b:Liha;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Lijg;->b:Liha;

    invoke-direct {p0, v0, v1}, Lijg;-><init>(ZLiha;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZLiha;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lijg;->c:Z

    .line 5
    iput-object p2, p0, Lijg;->d:Liha;

    .line 6
    return-void
.end method
