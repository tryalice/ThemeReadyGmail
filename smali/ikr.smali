.class public abstract Likr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Likr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Liks;

    invoke-direct {v0}, Liks;-><init>()V

    sput-object v0, Likr;->a:Likr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Likr;
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const-wide/16 v6, 0x4

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    cmp-long v0, v8, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 4
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljcf;->a(Z)V

    .line 5
    new-instance v0, Likt;

    invoke-direct {v0, v6, v7, v8, v9}, Likt;-><init>(JJ)V

    return-object v0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Likr;->b(I)J

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
