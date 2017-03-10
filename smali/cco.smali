.class final Lcco;
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

.field public final synthetic c:Lccc;


# direct methods
.method constructor <init>(Lccc;JJ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcco;->c:Lccc;

    iput-wide p2, p0, Lcco;->a:J

    iput-wide p4, p0, Lcco;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcco;->c:Lccc;

    .line 4
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcco;->a:J

    .line 5
    invoke-static {v0, v2, v3}, Lccc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lbzq;

    iget-object v2, p0, Lcco;->c:Lccc;

    .line 9
    iget-object v2, v2, Lccc;->c:Landroid/content/Context;

    iget-wide v4, p0, Lcco;->b:J

    invoke-direct {v1, v2, v0, v4, v5}, Lbzq;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)V

    .line 10
    invoke-virtual {v1}, Lbzq;->f()I

    .line 11
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
