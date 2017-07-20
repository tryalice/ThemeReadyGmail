.class final Lbkx;
.super Lbmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic b:Lbkw;


# direct methods
.method constructor <init>(Lbkw;Lcom/android/emailcommon/provider/Policy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkx;->b:Lbkw;

    iput-object p2, p0, Lbkx;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-direct {p0}, Lbmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbkx;->b:Lbkw;

    .line 4
    iget-object v0, v0, Lbkw;->a:Lbkt;

    .line 5
    iget-object v1, p0, Lbkx;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1}, Lbkt;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
