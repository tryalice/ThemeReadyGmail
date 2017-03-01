.class final Lcdh;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lccv;


# direct methods
.method constructor <init>(Lccv;JJ)V
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Lcdh;->c:Lccv;

    iput-wide p2, p0, Lcdh;->a:J

    iput-wide p4, p0, Lcdh;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 150
    .line 1153
    iget-object v0, p0, Lcdh;->c:Lccv;

    .line 2077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcdh;->a:J

    .line 3077
    invoke-static {v0, v2, v3}, Lccv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    new-instance v1, Lcaj;

    iget-object v2, p0, Lcdh;->c:Lccv;

    .line 4077
    iget-object v2, v2, Lccv;->c:Landroid/content/Context;

    iget-wide v4, p0, Lcdh;->b:J

    invoke-direct {v1, v2, v0, v4, v5}, Lcaj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)V

    .line 1161
    invoke-virtual {v1}, Lcaj;->f()I

    .line 1163
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
