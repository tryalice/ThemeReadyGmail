.class final Leeb;
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
.field public final synthetic a:Ledy;


# direct methods
.method constructor <init>(Ledy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeb;->a:Ledy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Leeb;->a:Ledy;

    invoke-static {v0}, Lecx;->f(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Leeb;->a:Ledy;

    .line 4
    invoke-virtual {v0}, Ledy;->a()V

    .line 5
    return-void
.end method
