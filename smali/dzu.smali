.class final Ldzu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldzr;


# direct methods
.method constructor <init>(Ldzr;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldzu;->a:Ldzr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    .line 1092
    iget-object v0, p0, Ldzu;->a:Ldzr;

    invoke-static {v0}, Ldyq;->f(Landroid/content/Context;)V

    .line 1093
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    .line 1098
    iget-object v0, p0, Ldzu;->a:Ldzr;

    .line 2020
    invoke-virtual {v0}, Ldzr;->a()V

    .line 1099
    return-void
.end method
