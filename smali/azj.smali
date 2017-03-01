.class final Lazj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbfe",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lazi;


# direct methods
.method constructor <init>(Lazi;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lazj;->b:Lazi;

    iput-object p2, p0, Lazj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 347
    check-cast p1, Ljava/lang/String;

    .line 1350
    new-instance v0, Lazk;

    invoke-direct {v0, p0, p1}, Lazk;-><init>(Lazj;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1366
    return-void
.end method
