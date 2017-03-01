.class public final Lbos;
.super Lbnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnw",
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
    .line 203
    iput-wide p1, p0, Lbos;->a:J

    invoke-direct {p0}, Lbnw;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lbnv;)V
    .locals 4

    .prologue
    .line 203
    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    .line 1206
    iget-wide v0, p0, Lbos;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1207
    iget-wide v0, p0, Lbos;->a:J

    iput-wide v0, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    .line 1209
    :cond_0
    return-void
.end method
