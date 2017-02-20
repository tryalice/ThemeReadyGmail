.class final Lbpi;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/emailcommon/provider/RecipientCertificates;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbov;


# direct methods
.method constructor <init>(Lbov;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lbpi;->c:Lbov;

    iput-object p2, p0, Lbpi;->a:Ljava/lang/String;

    iput-object p3, p0, Lbpi;->b:Ljava/util/List;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 540
    .line 1543
    iget-object v0, p0, Lbpi;->c:Lbov;

    .line 2041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-object v1, p0, Lbpi;->a:Ljava/lang/String;

    iget-object v2, p0, Lbpi;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lboe;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
