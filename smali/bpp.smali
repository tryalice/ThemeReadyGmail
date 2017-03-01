.class final Lbpp;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic b:Lbpo;


# direct methods
.method constructor <init>(Lbpo;Lcom/android/emailcommon/provider/Policy;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbpp;->b:Lbpo;

    iput-object p2, p0, Lbpp;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    .line 1053
    iget-object v0, p0, Lbpp;->b:Lbpo;

    .line 2026
    iget-object v0, v0, Lbpo;->a:Lbpl;

    iget-object v1, p0, Lbpp;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1}, Lbpl;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
