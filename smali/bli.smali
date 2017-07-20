.class final Lbli;
.super Lbmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmd",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lble;


# direct methods
.method constructor <init>(Lble;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbli;->d:Lble;

    iput-wide p2, p0, Lbli;->a:J

    iput-object p4, p0, Lbli;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lbli;->c:J

    invoke-direct {p0}, Lbmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbli;->d:Lble;

    .line 3
    iget-object v0, v0, Lble;->f:Lbkn;

    .line 4
    iget-wide v1, p0, Lbli;->a:J

    iget-object v3, p0, Lbli;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lbli;->c:J

    invoke-interface/range {v0 .. v5}, Lbkn;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
