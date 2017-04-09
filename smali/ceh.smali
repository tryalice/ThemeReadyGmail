.class final Lceh;
.super Lcer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcer",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcdx;


# direct methods
.method constructor <init>(Lcdx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lceh;->b:Lcdx;

    iput-object p2, p0, Lceh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcer;-><init>(Lcdx;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lceh;->b:Lcdx;

    .line 4
    iget-object v0, v0, Lcdx;->c:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lceh;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcdx;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
