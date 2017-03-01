.class public final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(JLcom/android/emailcommon/provider/Credential;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lbfx;->a:J

    .line 42
    iget-object v0, p3, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iput-object v0, p0, Lbfx;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p3, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iput-object v0, p0, Lbfx;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p3, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iput-object v0, p0, Lbfx;->d:Ljava/lang/String;

    .line 45
    iget-wide v0, p3, Lcom/android/emailcommon/provider/Credential;->f:J

    iput-wide v0, p0, Lbfx;->e:J

    .line 46
    return-void
.end method
