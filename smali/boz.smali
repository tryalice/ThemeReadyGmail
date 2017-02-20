.class final Lboz;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lbov;


# direct methods
.method constructor <init>(Lbov;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lboz;->d:Lbov;

    iput-wide p2, p0, Lboz;->a:J

    iput-object p4, p0, Lboz;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lboz;->c:J

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lboz;->d:Lbov;

    .line 1041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-wide v1, p0, Lboz;->a:J

    iget-object v3, p0, Lboz;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lboz;->c:J

    invoke-interface/range {v0 .. v5}, Lboe;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
