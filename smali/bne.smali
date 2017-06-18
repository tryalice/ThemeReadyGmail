.class public final Lbne;
.super Lblv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblv",
        "<",
        "Lcom/android/emailcommon/provider/SmimeCertEmailAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lbne;->a:J

    invoke-direct {p0}, Lblv;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lblu;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    .line 3
    iget-wide v0, p0, Lbne;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lbne;->a:J

    iput-wide v0, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->e:J

    .line 5
    :cond_0
    return-void
.end method
