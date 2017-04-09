.class final Ldau;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ldau;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ldau;->b:Landroid/content/ContentResolver;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    check-cast p1, [Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Ldau;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldau;->a:Landroid/net/Uri;

    const-string v2, "set_current_account"

    iget-object v3, p0, Ldau;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
