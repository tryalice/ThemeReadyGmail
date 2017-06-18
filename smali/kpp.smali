.class public final Lkpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lkpp;->a:J

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkpp;->b:J

    return-void
.end method
