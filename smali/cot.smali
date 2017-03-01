.class public Lcot;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcou;",
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
            "Lcoq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Latz;

.field public final e:Lcor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Latz;Lcor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcoq;",
            ">;",
            "Landroid/content/Context;",
            "Latz;",
            "Lcor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 169
    iput-object p1, p0, Lcot;->a:Ljava/util/Set;

    .line 170
    iput-object p2, p0, Lcot;->b:Landroid/content/Context;

    .line 171
    iget-object v0, p0, Lcot;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcot;->c:Landroid/content/ContentResolver;

    .line 172
    iput-object p3, p0, Lcot;->d:Latz;

    .line 173
    iput-object p4, p0, Lcot;->e:Lcor;

    .line 174
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcot;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljgo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Lceq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcot;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcot;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcfo;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljgo;

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

    .line 158
    .line 1178
    const-string v0, "set up"

    invoke-static {v0}, Lbxm;->a(Ljava/lang/String;)V

    .line 1179
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcot;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1180
    iget-object v0, p0, Lcot;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoq;

    .line 2161
    iget-object v0, v0, Lcoq;->a:Lcop;

    .line 3101
    iget-object v0, v0, Lcop;->b:Ljava/lang/String;

    .line 1182
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :cond_0
    invoke-static {}, Lbxm;->a()V

    .line 1186
    const-string v0, "load contact photo bytes"

    invoke-static {v0}, Lbxm;->a(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p0, v1}, Lcot;->a(Ljava/util/Set;)Ljgo;

    move-result-object v5

    .line 1189
    invoke-static {}, Lbxm;->a()V

    .line 1191
    iget-object v0, p0, Lcot;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoq;

    .line 1192
    const-string v1, "decode"

    invoke-static {v1}, Lbxm;->a(Ljava/lang/String;)V

    .line 4161
    iget-object v1, v0, Lcoq;->a:Lcop;

    .line 5101
    iget-object v4, v1, Lcop;->b:Ljava/lang/String;

    .line 1194
    if-nez v5, :cond_1

    .line 6049
    sget-object v1, Lcor;->a:Ljava/lang/String;

    const-string v7, "ContactResolver -- failed  %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1197
    new-array v1, v10, [Lcou;

    new-instance v4, Lcou;

    .line 7283
    invoke-direct {v4, v0, v11}, Lcou;-><init>(Lcoq;Lauh;)V

    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcot;->publishProgress([Ljava/lang/Object;)V

    .line 1198
    invoke-static {}, Lbxm;->a()V

    goto :goto_1

    .line 1202
    :cond_1
    invoke-virtual {v5, v4}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceq;

    .line 1203
    if-nez v1, :cond_2

    .line 8049
    sget-object v0, Lcor;->a:Ljava/lang/String;

    const-string v1, "ContactResolver  = skipped %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v0, v1, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1206
    invoke-static {}, Lbxm;->a()V

    goto :goto_1

    .line 1211
    :cond_2
    iget-object v1, v1, Lceq;->b:[B

    .line 1212
    if-nez v1, :cond_3

    .line 9049
    sget-object v1, Lcor;->a:Ljava/lang/String;

    const-string v7, "ContactResolver -- failed  %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1215
    new-array v1, v10, [Lcou;

    new-instance v4, Lcou;

    .line 10283
    invoke-direct {v4, v0, v11}, Lcou;-><init>(Lcoq;Lauh;)V

    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcot;->publishProgress([Ljava/lang/Object;)V

    .line 1216
    invoke-static {}, Lbxm;->a()V

    goto :goto_1

    .line 1221
    :cond_3
    iget-object v7, v0, Lcoq;->a:Lcop;

    iput-object v1, v7, Lcop;->c:[B

    .line 11049
    sget-object v1, Lcor;->a:Ljava/lang/String;

    const-string v7, "ContactResolver ++ found   %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1228
    iget-object v1, v0, Lcoq;->b:Lcos;

    invoke-interface {v1}, Lcos;->a()I

    move-result v1

    if-lt v2, v1, :cond_4

    move v1, v2

    .line 1230
    :goto_2
    iget-object v4, v0, Lcoq;->b:Lcos;

    invoke-interface {v4}, Lcos;->b()I

    move-result v4

    if-lt v2, v4, :cond_5

    move v4, v2

    .line 1232
    :goto_3
    new-instance v7, Lauc;

    invoke-direct {v7, v1, v4}, Lauc;-><init>(II)V

    .line 1234
    new-instance v1, Laua;

    iget-object v4, v0, Lcoq;->a:Lcop;

    iget-object v8, p0, Lcot;->d:Latz;

    invoke-direct {v1, v4, v7, v8}, Laua;-><init>(Lauf;Lauc;Latz;)V

    .line 1235
    invoke-virtual {v1}, Laua;->a()Lauh;

    move-result-object v1

    .line 1236
    iget-object v4, v0, Lcoq;->a:Lcop;

    iput-object v11, v4, Lcop;->c:[B

    .line 1239
    new-array v4, v10, [Lcou;

    new-instance v7, Lcou;

    .line 12283
    invoke-direct {v7, v0, v1}, Lcou;-><init>(Lcoq;Lauh;)V

    aput-object v7, v4, v9

    invoke-virtual {p0, v4}, Lcot;->publishProgress([Ljava/lang/Object;)V

    .line 1240
    invoke-static {}, Lbxm;->a()V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 1229
    goto :goto_2

    :cond_5
    move v4, v3

    .line 1231
    goto :goto_3

    .line 1243
    :cond_6
    return-object v11
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 158
    .line 1275
    iget-object v0, p0, Lcot;->e:Lcor;

    .line 2049
    invoke-virtual {v0}, Lcor;->a()V

    .line 1276
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    check-cast p1, [Lcou;

    .line 1260
    aget-object v0, p1, v1

    iget-object v0, v0, Lcou;->a:Lcoq;

    .line 1261
    aget-object v1, p1, v1

    iget-object v1, v1, Lcou;->b:Lauh;

    .line 1264
    if-nez v1, :cond_0

    iget-object v2, p0, Lcot;->d:Latz;

    if-eqz v2, :cond_0

    .line 1266
    iget-object v2, p0, Lcot;->d:Latz;

    iget-object v3, v0, Lcoq;->a:Lcop;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Latz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    :cond_0
    iget-object v2, v0, Lcoq;->b:Lcos;

    iget-object v0, v0, Lcoq;->a:Lcop;

    invoke-interface {v2, v0, v1}, Lcos;->a(Lauf;Lauh;)V

    .line 1270
    return-void
.end method
