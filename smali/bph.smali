.class final Lbph;
.super Lbqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lbpd;


# direct methods
.method constructor <init>(Lbpd;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbph;->d:Lbpd;

    iput-wide p2, p0, Lbph;->a:J

    iput-object p4, p0, Lbph;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lbph;->c:J

    invoke-direct {p0}, Lbqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbph;->d:Lbpd;

    .line 3
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-wide v1, p0, Lbph;->a:J

    iget-object v3, p0, Lbph;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lbph;->c:J

    invoke-interface/range {v0 .. v5}, Lbom;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
