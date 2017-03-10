.class final Lbpu;
.super Lbqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqc",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpu;->c:Lbpd;

    iput-object p2, p0, Lbpu;->a:Ljava/lang/String;

    iput-object p3, p0, Lbpu;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbpu;->c:Lbpd;

    .line 4
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-object v1, p0, Lbpu;->a:Ljava/lang/String;

    iget-object v2, p0, Lbpu;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbom;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
