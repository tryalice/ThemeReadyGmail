.class public final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lkyd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lkyd;->a:J

    .line 4
    iput-wide v0, p0, Lkyc;->a:J

    .line 6
    iget-wide v0, p1, Lkyd;->b:J

    .line 7
    iput-wide v0, p0, Lkyc;->b:J

    .line 9
    iget-object v0, p1, Lkyd;->c:Ljava/security/MessageDigest;

    .line 10
    iput-object v0, p0, Lkyc;->c:Ljava/security/MessageDigest;

    .line 11
    return-void
.end method
