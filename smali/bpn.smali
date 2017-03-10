.class final Lbpn;
.super Lbqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqc",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpn;->b:Lbpd;

    iput-object p2, p0, Lbpn;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbpn;->b:Lbpd;

    .line 4
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-object v1, p0, Lbpn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
