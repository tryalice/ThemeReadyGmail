.class final Lawa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbca",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lavz;


# direct methods
.method constructor <init>(Lavz;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawa;->b:Lavz;

    iput-object p2, p0, Lawa;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lawb;

    invoke-direct {v0, p0, p1}, Lawb;-><init>(Lawa;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
