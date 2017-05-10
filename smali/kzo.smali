.class public final Lkzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lkzp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lkzp;->a:J

    .line 4
    iput-wide v0, p0, Lkzo;->a:J

    .line 6
    iget-wide v0, p1, Lkzp;->b:J

    .line 7
    iput-wide v0, p0, Lkzo;->b:J

    .line 9
    iget-object v0, p1, Lkzp;->c:Ljava/security/MessageDigest;

    .line 10
    iput-object v0, p0, Lkzo;->c:Ljava/security/MessageDigest;

    .line 11
    return-void
.end method
