.class public final Leyp;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.appdatasearch.CONTENT_INCARNATION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leyq;

    invoke-direct {v1, p0, v0}, Leyq;-><init>(Landroid/database/Cursor;Landroid/os/Bundle;)V

    return-object v1
.end method
