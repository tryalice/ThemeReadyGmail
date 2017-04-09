.class public final Lizs;
.super Ljaf;
.source "SourceFile"


# static fields
.field public static final a:Lizs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lizs;

    invoke-direct {v0}, Lizs;-><init>()V

    sput-object v0, Lizs;->a:Lizs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
