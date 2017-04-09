.class final Ldrv;
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
.field public final a:Landroid/database/Cursor;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ldrv;->a:Landroid/database/Cursor;

    .line 3
    iput-boolean p2, p0, Ldrv;->b:Z

    .line 4
    iput-boolean p3, p0, Ldrv;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Ldrv;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-object v3

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-boolean v1, p0, Ldrv;->c:Z

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "enteredFolder"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    const-string v1, "setVisibility"

    iget-boolean v2, p0, Ldrv;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Ldrv;->a:Landroid/database/Cursor;

    const-string v2, "setVisibility"

    .line 14
    invoke-static {v1, v0, v2}, Ldrt;->a(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method
