.class public final Lbnr;
.super Lbmv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmv",
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
    .line 219
    iput-wide p1, p0, Lbnr;->a:J

    invoke-direct {p0}, Lbmv;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lbmu;)V
    .locals 4

    .prologue
    .line 219
    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    .line 1222
    iget-wide v0, p0, Lbnr;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1223
    iget-wide v0, p0, Lbnr;->a:J

    iput-wide v0, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    .line 1225
    :cond_0
    return-void
.end method
