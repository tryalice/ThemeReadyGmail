.class final Lcdf;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lccv;


# direct methods
.method constructor <init>(Lccv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Lcdf;->b:Lccv;

    iput-object p2, p0, Lcdf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 779
    .line 1782
    iget-object v0, p0, Lcdf;->b:Lccv;

    .line 2077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcdf;->a:Ljava/lang/String;

    .line 3077
    invoke-static {v0, v1}, Lccv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1783
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
