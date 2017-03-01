.class final Lccw;
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

.field public final synthetic c:Lbpi;

.field public final synthetic d:Lccv;


# direct methods
.method constructor <init>(Lccv;JJLbpi;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lccw;->d:Lccv;

    iput-wide p2, p0, Lccw;->a:J

    iput-wide p4, p0, Lccw;->b:J

    iput-object p6, p0, Lccw;->c:Lbpi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 133
    .line 1136
    iget-object v0, p0, Lccw;->d:Lccv;

    .line 2077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v2, p0, Lccw;->a:J

    .line 3077
    invoke-static {v0, v2, v3}, Lccv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 1137
    if-eqz v3, :cond_0

    .line 1138
    new-instance v1, Lcag;

    iget-object v0, p0, Lccw;->d:Lccv;

    .line 4077
    iget-object v2, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v4, p0, Lccw;->b:J

    iget-object v6, p0, Lccw;->c:Lbpi;

    invoke-direct/range {v1 .. v6}, Lcag;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbpi;)V

    .line 1140
    iget-object v0, p0, Lccw;->d:Lccv;

    const-string v2, "loadAttachment"

    invoke-virtual {v0, v1, v2}, Lccv;->a(Lcap;Ljava/lang/String;)I

    .line 1142
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
