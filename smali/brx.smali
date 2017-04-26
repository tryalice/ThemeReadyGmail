.class final Lbrx;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbss",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lbrt;


# direct methods
.method constructor <init>(Lbrt;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrx;->d:Lbrt;

    iput-wide p2, p0, Lbrx;->a:J

    iput-object p4, p0, Lbrx;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lbrx;->c:J

    invoke-direct {p0}, Lbss;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbrx;->d:Lbrt;

    .line 3
    iget-object v0, v0, Lbrt;->f:Lbrc;

    .line 4
    iget-wide v1, p0, Lbrx;->a:J

    iget-object v3, p0, Lbrx;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lbrx;->c:J

    invoke-interface/range {v0 .. v5}, Lbrc;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
