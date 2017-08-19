.class final Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldyj;->a:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Ldyj;->b:J

    .line 4
    iput-wide p3, p0, Ldyj;->c:J

    .line 5
    return-void
.end method
