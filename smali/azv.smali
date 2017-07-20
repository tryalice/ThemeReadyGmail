.class public final Lazv;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lazv;->a:J

    .line 3
    iget-object v0, p3, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iput-object v0, p0, Lazv;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p3, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iput-object v0, p0, Lazv;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p3, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iput-object v0, p0, Lazv;->d:Ljava/lang/String;

    .line 6
    iget-wide v0, p3, Lcom/android/emailcommon/provider/Credential;->f:J

    iput-wide v0, p0, Lazv;->e:J

    .line 7
    return-void
.end method
