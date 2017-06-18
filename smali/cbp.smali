.class final Lcbp;
.super Lcbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbx",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic d:Lcbf;


# direct methods
.method constructor <init>(Lcbf;JJ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcbp;->d:Lcbf;

    iput-wide p2, p0, Lcbp;->a:J

    iput-wide p4, p0, Lcbp;->b:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbx;-><init>(Lcbf;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcbp;->d:Lcbf;

    .line 4
    iget-object v0, v0, Lcbf;->c:Landroid/content/Context;

    .line 5
    iget-wide v2, p0, Lcbp;->a:J

    .line 6
    invoke-static {v0, v2, v3}, Lcbf;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lbyj;

    iget-object v2, p0, Lcbp;->d:Lcbf;

    .line 10
    iget-object v2, v2, Lcbf;->c:Landroid/content/Context;

    .line 11
    iget-wide v4, p0, Lcbp;->b:J

    invoke-direct {v1, v2, v0, v4, v5}, Lbyj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)V

    .line 12
    invoke-virtual {v1}, Lbyj;->g()I

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
