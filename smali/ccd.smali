.class final Lccd;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccw",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbop;

.field public final synthetic d:Lccc;


# direct methods
.method constructor <init>(Lccc;JJLbop;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lccd;->d:Lccc;

    iput-wide p2, p0, Lccd;->a:J

    iput-wide p4, p0, Lccd;->b:J

    iput-object p6, p0, Lccd;->c:Lbop;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lccd;->d:Lccc;

    .line 4
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    iget-wide v2, p0, Lccd;->a:J

    .line 5
    invoke-static {v0, v2, v3}, Lccc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    new-instance v1, Lbzn;

    iget-object v0, p0, Lccd;->d:Lccc;

    .line 8
    iget-object v2, v0, Lccc;->c:Landroid/content/Context;

    iget-wide v4, p0, Lccd;->b:J

    iget-object v6, p0, Lccd;->c:Lbop;

    invoke-direct/range {v1 .. v6}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbop;)V

    .line 9
    iget-object v0, p0, Lccd;->d:Lccc;

    const-string v2, "loadAttachment"

    invoke-virtual {v0, v1, v2}, Lccc;->a(Lbzw;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
