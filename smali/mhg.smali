.class final Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lmdz;

.field public c:Lmhg;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method constructor <init>(Lmdz;J)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lmhg;->e:I

    .line 3
    iput v0, p0, Lmhg;->f:I

    .line 4
    iput-wide p2, p0, Lmhg;->a:J

    .line 5
    iput-object p1, p0, Lmhg;->b:Lmdz;

    .line 6
    return-void
.end method
