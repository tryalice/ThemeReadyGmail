.class final Lboo;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic b:Lbon;


# direct methods
.method constructor <init>(Lbon;Lcom/android/emailcommon/provider/Policy;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lboo;->b:Lbon;

    iput-object p2, p0, Lboo;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    .line 1052
    iget-object v0, p0, Lboo;->b:Lbon;

    .line 2027
    iget-object v0, v0, Lbon;->a:Lbok;

    iget-object v1, p0, Lboo;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1}, Lbok;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
