.class public final Lhwc;
.super Lhwe;
.source "SourceFile"


# instance fields
.field public final a:Lhvu;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhvu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 715
    invoke-direct {p0}, Lhwe;-><init>()V

    .line 716
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lizp;->a(Z)V

    .line 717
    iput-object p1, p0, Lhwc;->a:Lhvu;

    .line 718
    iput-object p2, p0, Lhwc;->b:Ljava/lang/String;

    .line 719
    return-void

    .line 716
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhwj;)V
    .locals 0

    .prologue
    .line 740
    invoke-interface {p1, p0}, Lhwj;->a(Lhwc;)V

    .line 741
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 734
    const-string v1, "End Tag: "

    iget-object v0, p0, Lhwc;->a:Lhvu;

    .line 1088
    iget-object v0, v0, Lhvu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
