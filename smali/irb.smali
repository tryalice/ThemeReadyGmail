.class public abstract Lirb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lirb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    sput-object v0, Lirb;->a:Lirb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Random;JJ)Lirb;
    .locals 9

    .prologue
    .line 3
    new-instance v0, Lird;

    const-wide v6, 0x3fc999999999999aL    # 0.2

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lird;-><init>(Ljava/util/Random;JJD)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lirb;->b(I)J

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
