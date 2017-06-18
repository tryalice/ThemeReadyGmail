.class final Lbpb;
.super Lbpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpi",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lboj;


# direct methods
.method constructor <init>(Lboj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpb;->d:Lboj;

    iput-object p2, p0, Lbpb;->a:Ljava/lang/String;

    iput-object p3, p0, Lbpb;->b:Ljava/lang/String;

    iput-object p4, p0, Lbpb;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lbpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbpb;->d:Lboj;

    .line 4
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 5
    iget-object v1, p0, Lbpb;->a:Ljava/lang/String;

    iget-object v2, p0, Lbpb;->b:Ljava/lang/String;

    iget-object v3, p0, Lbpb;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lbns;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method
