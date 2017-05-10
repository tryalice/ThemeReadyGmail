.class final Lcgc;
.super Lcgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcfr;


# direct methods
.method constructor <init>(Lcfr;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcgc;->b:Lcfr;

    iput-wide p2, p0, Lcgc;->a:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcgj;-><init>(Lcfr;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcgc;->b:Lcfr;

    .line 4
    iget-object v0, v0, Lcfr;->c:Landroid/content/Context;

    .line 5
    iget-wide v2, p0, Lcgc;->a:J

    .line 6
    invoke-static {v0, v2, v3}, Lcfr;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lccp;

    iget-object v2, p0, Lcgc;->b:Lcfr;

    .line 10
    iget-object v2, v2, Lcfr;->c:Landroid/content/Context;

    .line 11
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lccp;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 12
    iget-object v0, p0, Lcgc;->b:Lcfr;

    const-string v2, "updateFolderList"

    invoke-virtual {v0, v1, v2}, Lcfr;->a(Lcda;Ljava/lang/String;)I

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
