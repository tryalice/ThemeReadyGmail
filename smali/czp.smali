.class final Lczp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lczo;


# direct methods
.method constructor <init>(Lczo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczp;->a:Lczo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, [Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lczp;->a:Lczo;

    iget-object v0, v0, Lczo;->a:Lczl;

    iget-object v0, v0, Lczl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    return-object v2
.end method
