.class final Lbzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbza;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbww;Lcom/android/emailcommon/provider/Account;Z)Lbxs;
    .locals 6

    .prologue
    .line 324
    new-instance v0, Lbxs;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 325
    invoke-virtual {p2}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbxs;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    .line 324
    return-object v0
.end method

.method public final a(Lbzn;)Lbzt;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lbzt;

    invoke-direct {v0, p1}, Lbzt;-><init>(Lbzn;)V

    return-object v0
.end method

.method public final b(Lbzn;)Lcom/android/emailcommon/provider/Policy;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 318
    new-instance v2, Lcaa;

    invoke-direct {v2, p1}, Lcaa;-><init>(Lbzn;)V

    .line 1151
    invoke-virtual {v2}, Lcaa;->j()I

    move-result v1

    .line 1152
    if-ne v1, v5, :cond_0

    .line 1154
    invoke-virtual {v2, v4}, Lcaa;->a(Z)I

    move-result v1

    .line 1156
    :cond_0
    if-ne v1, v4, :cond_1

    .line 1158
    iget-object v3, v2, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v0, v3, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 1161
    :cond_1
    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_3

    .line 1162
    :cond_2
    iget-object v0, v2, Lcaa;->a:Lcom/android/emailcommon/provider/Policy;

    .line 1165
    :goto_0
    return-object v0

    .line 1164
    :cond_3
    const-string v2, "Exchange"

    const-string v3, "Unable to handle policy: %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
