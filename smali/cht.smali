.class public final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ldtl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "permissions"

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    :cond_0
    return-void
.end method
