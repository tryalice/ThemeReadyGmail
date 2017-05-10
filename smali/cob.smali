.class Lcob;
.super Lcny;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Intent;

.field public final synthetic c:Lcnx;


# direct methods
.method public constructor <init>(Lcnx;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcob;->c:Lcnx;

    .line 5
    invoke-direct {p0, p3}, Lcny;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcob;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcnx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcob;->c:Lcnx;

    .line 2
    invoke-direct {p0, p2}, Lcny;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcob;->c:Lcnx;

    .line 10
    iget-object v0, v0, Lcnx;->a:Landroid/app/Activity;

    .line 11
    iget-object v1, p0, Lcob;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
