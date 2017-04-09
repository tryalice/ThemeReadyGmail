.class public abstract Lipg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lipg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Liph;

    invoke-direct {v0}, Liph;-><init>()V

    sput-object v0, Lipg;->a:Lipg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Random;JJ)Lipg;
    .locals 9

    .prologue
    .line 3
    new-instance v0, Lipi;

    const-wide v6, 0x3fc999999999999aL    # 0.2

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lipi;-><init>(Ljava/util/Random;JJD)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lipg;->b(I)J

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
