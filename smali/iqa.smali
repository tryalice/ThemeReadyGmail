.class public final Liqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liqa;


# instance fields
.field public final b:J

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 12
    new-instance v0, Liqa;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v2, v3, v4, v5}, Liqa;-><init>(JD)V

    sput-object v0, Liqa;->a:Liqa;

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Liqa;->b:J

    .line 19
    iput-wide p3, p0, Liqa;->c:D

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Liqa;->b:J

    iget-wide v2, p0, Liqa;->c:D

    invoke-static {v0, v1, v2, v3}, Liqb;->a(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
