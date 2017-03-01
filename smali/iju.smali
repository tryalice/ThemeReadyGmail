.class public abstract Liju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lijv;

    invoke-direct {v0}, Lijv;-><init>()V

    sput-object v0, Liju;->a:Liju;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Liju;
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const-wide/16 v6, 0x4

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    cmp-long v0, v8, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 79
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljbw;->a(Z)V

    .line 80
    new-instance v0, Lijw;

    invoke-direct {v0, v6, v7, v8, v9}, Lijw;-><init>(JJ)V

    return-object v0

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    :cond_1
    move v1, v2

    .line 79
    goto :goto_1
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Liju;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(I)J
.end method
