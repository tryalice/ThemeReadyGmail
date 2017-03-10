.class final Lbpq;
.super Lbqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqc",
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

.field public final synthetic c:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpq;->c:Lbpd;

    iput-object p2, p0, Lbpq;->a:Ljava/lang/String;

    iput-object p3, p0, Lbpq;->b:Ljava/util/List;

    invoke-direct {p0}, Lbqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbpq;->c:Lbpd;

    .line 4
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-object v1, p0, Lbpq;->a:Ljava/lang/String;

    iget-object v2, p0, Lbpq;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lbom;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
