.class public Lcnr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcns;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcno;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lasw;

.field public final e:Lcnp;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Lasw;Lcnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcno;",
            ">;",
            "Landroid/content/Context;",
            "Lasw;",
            "Lcnp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 172
    iput-object p1, p0, Lcnr;->a:Ljava/util/Set;

    .line 173
    iput-object p2, p0, Lcnr;->b:Landroid/content/Context;

    .line 174
    iget-object v0, p0, Lcnr;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcnr;->c:Landroid/content/ContentResolver;

    .line 175
    iput-object p3, p0, Lcnr;->d:Lasw;

    .line 176
    iput-object p4, p0, Lcnr;->e:Lcnp;

    .line 177
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcnr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljde;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lcdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcnr;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcnr;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcep;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljde;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v3, 0x60

    const/4 v11, 0x0

    const/16 v2, 0x30

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 161
    .line 1181
    const-string v0, "set up"

    invoke-static {v0}, Lbwk;->a(Ljava/lang/String;)V

    .line 1182
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcnr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1183
    iget-object v0, p0, Lcnr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    .line 2161
    iget-object v0, v0, Lcno;->a:Lcnn;

    .line 3101
    iget-object v0, v0, Lcnn;->b:Ljava/lang/String;

    .line 1185
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1187
    :cond_0
    invoke-static {}, Lbwk;->a()V

    .line 1189
    const-string v0, "load contact photo bytes"

    invoke-static {v0}, Lbwk;->a(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p0, v1}, Lcnr;->a(Ljava/util/Set;)Ljde;

    move-result-object v5

    .line 1192
    invoke-static {}, Lbwk;->a()V

    .line 1194
    iget-object v0, p0, Lcnr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    .line 1195
    const-string v1, "decode"

    invoke-static {v1}, Lbwk;->a(Ljava/lang/String;)V

    .line 4161
    iget-object v1, v0, Lcno;->a:Lcnn;

    .line 5101
    iget-object v4, v1, Lcnn;->b:Ljava/lang/String;

    .line 1197
    if-nez v5, :cond_1

    .line 6052
    sget-object v1, Lcnp;->a:Ljava/lang/String;

    const-string v7, "ContactResolver -- failed  %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1200
    new-array v1, v10, [Lcns;

    new-instance v4, Lcns;

    .line 7286
    invoke-direct {v4, v0, v11}, Lcns;-><init>(Lcno;Late;)V

    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcnr;->publishProgress([Ljava/lang/Object;)V

    .line 1201
    invoke-static {}, Lbwk;->a()V

    goto :goto_1

    .line 1205
    :cond_1
    invoke-virtual {v5, v4}, Ljde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdq;

    .line 1206
    if-nez v1, :cond_2

    .line 8052
    sget-object v0, Lcnp;->a:Ljava/lang/String;

    const-string v1, "ContactResolver  = skipped %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v0, v1, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1209
    invoke-static {}, Lbwk;->a()V

    goto :goto_1

    .line 1214
    :cond_2
    iget-object v1, v1, Lcdq;->b:[B

    .line 1215
    if-nez v1, :cond_3

    .line 9052
    sget-object v1, Lcnp;->a:Ljava/lang/String;

    const-string v7, "ContactResolver -- failed  %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1218
    new-array v1, v10, [Lcns;

    new-instance v4, Lcns;

    .line 10286
    invoke-direct {v4, v0, v11}, Lcns;-><init>(Lcno;Late;)V

    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcnr;->publishProgress([Ljava/lang/Object;)V

    .line 1219
    invoke-static {}, Lbwk;->a()V

    goto :goto_1

    .line 1224
    :cond_3
    iget-object v7, v0, Lcno;->a:Lcnn;

    iput-object v1, v7, Lcnn;->c:[B

    .line 11052
    sget-object v1, Lcnp;->a:Ljava/lang/String;

    const-string v7, "ContactResolver ++ found   %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1231
    iget-object v1, v0, Lcno;->b:Lcnq;

    invoke-interface {v1}, Lcnq;->a()I

    move-result v1

    if-lt v2, v1, :cond_4

    move v1, v2

    .line 1233
    :goto_2
    iget-object v4, v0, Lcno;->b:Lcnq;

    invoke-interface {v4}, Lcnq;->b()I

    move-result v4

    if-lt v2, v4, :cond_5

    move v4, v2

    .line 1235
    :goto_3
    new-instance v7, Lasz;

    invoke-direct {v7, v1, v4}, Lasz;-><init>(II)V

    .line 1237
    new-instance v1, Lasx;

    iget-object v4, v0, Lcno;->a:Lcnn;

    iget-object v8, p0, Lcnr;->d:Lasw;

    invoke-direct {v1, v4, v7, v8}, Lasx;-><init>(Latc;Lasz;Lasw;)V

    .line 1238
    invoke-virtual {v1}, Lasx;->a()Late;

    move-result-object v1

    .line 1239
    iget-object v4, v0, Lcno;->a:Lcnn;

    iput-object v11, v4, Lcnn;->c:[B

    .line 1242
    new-array v4, v10, [Lcns;

    new-instance v7, Lcns;

    .line 12286
    invoke-direct {v7, v0, v1}, Lcns;-><init>(Lcno;Late;)V

    aput-object v7, v4, v9

    invoke-virtual {p0, v4}, Lcnr;->publishProgress([Ljava/lang/Object;)V

    .line 1243
    invoke-static {}, Lbwk;->a()V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 1232
    goto :goto_2

    :cond_5
    move v4, v3

    .line 1234
    goto :goto_3

    .line 1246
    :cond_6
    return-object v11
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    .line 1278
    iget-object v0, p0, Lcnr;->e:Lcnp;

    .line 2052
    invoke-virtual {v0}, Lcnp;->a()V

    .line 1279
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    check-cast p1, [Lcns;

    .line 1263
    aget-object v0, p1, v1

    iget-object v0, v0, Lcns;->a:Lcno;

    .line 1264
    aget-object v1, p1, v1

    iget-object v1, v1, Lcns;->b:Late;

    .line 1267
    if-nez v1, :cond_0

    iget-object v2, p0, Lcnr;->d:Lasw;

    if-eqz v2, :cond_0

    .line 1269
    iget-object v2, p0, Lcnr;->d:Lasw;

    iget-object v3, v0, Lcno;->a:Lcnn;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lasw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    :cond_0
    iget-object v2, v0, Lcno;->b:Lcnq;

    iget-object v0, v0, Lcno;->a:Lcnn;

    invoke-interface {v2, v0, v1}, Lcnq;->a(Latc;Late;)V

    .line 1273
    return-void
.end method
