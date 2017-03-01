.class final Ldts;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldts;->a:Ljava/lang/String;

    .line 38
    iput-wide p1, p0, Ldts;->b:J

    .line 39
    iput-wide p3, p0, Ldts;->c:J

    .line 40
    return-void
.end method
