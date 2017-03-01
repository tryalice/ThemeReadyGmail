.class public final Lbyh;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Landroid/content/ContentProviderOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public d:I

.field public e:[Landroid/content/ContentProviderResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 794
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    iput v1, p0, Lbyh;->a:I

    .line 797
    iget v0, p0, Lbyh;->a:I

    iput v0, p0, Lbyh;->b:I

    .line 799
    const/16 v0, 0x200

    new-array v0, v0, [I

    iput-object v0, p0, Lbyh;->c:[I

    .line 800
    iput v1, p0, Lbyh;->d:I

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lbyh;->e:[Landroid/content/ContentProviderResult;

    return-void
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1016
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1017
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1023
    :cond_0
    :goto_0
    return v0

    .line 1020
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/content/Entity;Ljava/lang/String;)Lbyo;
    .locals 4

    .prologue
    .line 987
    iget v0, p0, Lbyh;->b:I

    .line 988
    if-eqz p1, :cond_0

    .line 989
    invoke-virtual {p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 993
    :cond_0
    new-instance v1, Lbyo;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 995
    invoke-static {v2}, Lbyf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 994
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Lbyo;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 996
    if-nez p1, :cond_1

    .line 997
    const-string v2, "raw_contact_id"

    .line 10781
    iget-object v3, v1, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1003
    :goto_0
    const-string v0, "mimetype"

    invoke-virtual {v1, v0, p2}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 1004
    return-object v1

    .line 999
    :cond_1
    const-string v2, "raw_contact_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Entity;Ljava/lang/String;)Lbyo;
    .locals 2

    .prologue
    .line 981
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbyo;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Entity;Ljava/lang/String;I)Lbyo;
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbyo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lbyo;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 953
    .line 955
    if-eqz p1, :cond_7

    .line 957
    invoke-virtual {p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v1

    .line 10856
    if-nez p2, :cond_2

    move-object v3, v4

    .line 958
    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    .line 959
    new-instance v0, Lbyo;

    .line 962
    invoke-static {v3}, Lbyf;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 961
    invoke-static {v1}, Lbyf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lbyo;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V

    .line 967
    :goto_1
    if-nez v0, :cond_1

    .line 968
    invoke-direct {p0, p1, p2}, Lbyh;->c(Landroid/content/Entity;Ljava/lang/String;)Lbyo;

    move-result-object v0

    .line 973
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 10861
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v5, v2

    move-object v3, v4

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Landroid/content/Entity$NamedContentValues;

    .line 10862
    iget-object v7, v2, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 10863
    iget-object v8, v2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 10864
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10865
    const-string v7, "mimetype"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10866
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10867
    if-eqz p4, :cond_4

    .line 10868
    const-string v7, "data1"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    :goto_3
    move-object v3, v2

    .line 10881
    goto :goto_2

    .line 10875
    :cond_4
    if-ltz p3, :cond_3

    const-string v7, "data2"

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "data2"

    .line 10876
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, p3, :cond_3

    :cond_5
    move-object v2, v3

    goto :goto_3

    .line 10885
    :cond_6
    if-eqz v3, :cond_0

    .line 10886
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 832
    :try_start_0
    invoke-virtual {p0}, Lbyh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    iput-object v0, p0, Lbyh;->e:[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 836
    :catch_0
    move-exception v0

    .line 838
    :goto_1
    const-string v1, "Exchange"

    const-string v2, "problem inserting contact during server update"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 841
    :catch_1
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "CP2 is disabled; unable to insert contact."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 836
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1140
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, p1, v0, p2}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbyo;

    move-result-object v0

    .line 1141
    iget-object v1, v0, Lbyo;->b:Landroid/content/ContentValues;

    .line 1142
    if-eqz v1, :cond_0

    const-string v2, "data1"

    invoke-static {v1, v2, p3}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1145
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 1146
    const-string v1, "data1"

    invoke-virtual {v0, v1, p3}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 10786
    iget-object v0, v0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1186
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p0, p1, v0, p2}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbyo;

    move-result-object v0

    .line 1188
    iget-object v1, v0, Lbyo;->b:Landroid/content/ContentValues;

    .line 1189
    if-eqz v1, :cond_0

    const-string v2, "data7"

    invoke-static {v1, v2, p4}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data4"

    .line 1190
    invoke-static {v1, v2, p3}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data10"

    .line 1191
    invoke-static {v1, v2, p6}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data9"

    .line 1192
    invoke-static {v1, v2, p7}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data8"

    .line 1193
    invoke-static {v1, v2, p5}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    :goto_0
    return-void

    .line 1196
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 1197
    const-string v1, "data7"

    invoke-virtual {v0, v1, p4}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 1198
    const-string v1, "data4"

    invoke-virtual {v0, v1, p3}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 1199
    const-string v1, "data10"

    invoke-virtual {v0, v1, p6}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 1200
    const-string v1, "data9"

    invoke-virtual {v0, v1, p7}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 1201
    const-string v1, "data8"

    invoke-virtual {v0, v1, p5}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 10786
    iget-object v0, v0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Entity;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Entity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1027
    const-string v1, "vnd.android.cursor.item/eas_children"

    invoke-virtual {p0, p1, v1}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;)Lbyo;

    move-result-object v4

    .line 1029
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 1030
    sget-object v6, Lbyj;->a:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    aget-object v2, v6, v2

    invoke-virtual {v4, v2, v0}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    move v2, v3

    .line 1031
    goto :goto_0

    .line 10786
    :cond_0
    iget-object v0, v4, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    .line 1033
    return-void
.end method

.method public final a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Entity;",
            "Ljava/util/ArrayList",
            "<",
            "Lbyp;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 10054
    sget-object v5, Lbyf;->h:Ljava/util/ArrayList;

    .line 20054
    sget-object v4, Lbyf;->h:Ljava/util/ArrayList;

    .line 1216
    if-eqz p1, :cond_d

    .line 30903
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 30909
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    move v7, v5

    :cond_0
    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 30910
    iget-object v9, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 30911
    iget-object v10, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 30912
    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30913
    const-string v9, "mimetype"

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30914
    move-object/from16 v0, p3

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30915
    const/4 v9, -0x1

    move/from16 v0, p4

    if-eq v0, v9, :cond_1

    .line 30916
    const-string v9, "data2"

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 30917
    move/from16 v0, p4

    if-ne v0, v9, :cond_0

    .line 30921
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 30928
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 30929
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1218
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    move-object v8, v4

    move-object v5, v6

    .line 1222
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1226
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    move v13, v4

    move v4, v3

    :goto_3
    if-ge v4, v14, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v4, 0x1

    check-cast v3, Lbyp;

    .line 1227
    const/4 v10, 0x0

    move-object v4, v5

    .line 1229
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v6, 0x0

    move v9, v6

    :goto_4
    if-ge v9, v15, :cond_c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v9, 0x1

    check-cast v6, Landroid/content/Entity$NamedContentValues;

    .line 1230
    iget-object v0, v6, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v16, v0

    .line 1231
    const-string v9, "data1"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1232
    const/4 v9, -0x1

    .line 1233
    const-string v18, "data2"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 1234
    const-string v9, "data2"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1236
    :cond_4
    move-object/from16 v0, v17

    invoke-interface {v3, v9, v0}, Lbyp;->a(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1237
    const-string v4, "com.android.exchange.FOUND_ROW"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1239
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1240
    const/4 v4, 0x1

    .line 1244
    :goto_5
    if-nez v4, :cond_7

    .line 1246
    move/from16 v0, p5

    if-ge v13, v0, :cond_6

    .line 1248
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lbyh;->c(Landroid/content/Entity;Ljava/lang/String;)Lbyo;

    move-result-object v4

    .line 1249
    invoke-interface {v3, v4}, Lbyp;->a(Lbyo;)V

    .line 40786
    iget-object v3, v4, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    .line 1251
    add-int/lit8 v3, v13, 0x1

    move v4, v12

    move v13, v3

    .line 1252
    goto :goto_3

    :cond_5
    move v9, v11

    .line 1243
    goto :goto_4

    .line 1254
    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v12

    .line 1257
    goto/16 :goto_3

    :cond_8
    move-object v3, v7

    .line 1260
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v6, v4

    :goto_6
    if-ge v6, v10, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v6, 0x1

    check-cast v4, Lbyp;

    move-object v6, v5

    .line 1261
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v7, 0x0

    move v8, v7

    :cond_9
    :goto_7
    if-ge v8, v11, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Landroid/content/Entity$NamedContentValues;

    .line 1262
    iget-object v12, v7, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 1264
    const-string v13, "com.android.exchange.FOUND_ROW"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 1266
    new-instance v12, Lbyo;

    .line 1269
    invoke-static {v7}, Lbyf;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v13

    .line 1268
    invoke-static {v13}, Lbyf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    invoke-direct {v12, v13, v7}, Lbyo;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V

    .line 1271
    invoke-interface {v4, v12}, Lbyp;->a(Lbyo;)V

    .line 50786
    iget-object v7, v12, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_7

    :cond_a
    move v6, v9

    .line 1275
    goto :goto_6

    .line 1276
    :cond_b
    return-void

    :cond_c
    move v4, v10

    goto :goto_5

    :cond_d
    move-object v8, v4

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/ContentProviderOperation;)Z
    .locals 1

    .prologue
    .line 805
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    iget v0, p0, Lbyh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbyh;->a:I

    .line 807
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 794
    check-cast p1, Landroid/content/ContentProviderOperation;

    invoke-virtual {p0, p1}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Entity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1162
    const-string v0, "vnd.android.cursor.item/relation"

    invoke-virtual {p0, p1, v0, p2}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbyo;

    move-result-object v0

    .line 1163
    iget-object v1, v0, Lbyo;->b:Landroid/content/ContentValues;

    .line 1164
    if-eqz v1, :cond_0

    const-string v2, "data1"

    invoke-static {v1, v2, p3}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    :goto_0
    return-void

    .line 1167
    :cond_0
    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 1168
    const-string v1, "data1"

    invoke-virtual {v0, v1, p3}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 10786
    iget-object v0, v0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Entity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1299
    const-string v0, "vnd.android.cursor.item/note"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbyh;->a(Landroid/content/Entity;Ljava/lang/String;I)Lbyo;

    move-result-object v1

    .line 1300
    iget-object v0, v1, Lbyo;->b:Landroid/content/ContentValues;

    .line 1301
    if-nez p2, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1303
    if-eqz v0, :cond_2

    const-string v3, "data1"

    invoke-static {v0, v3, v2}, Lbyh;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1310
    const/4 v0, 0x0

    .line 1311
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1312
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1313
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1317
    :cond_3
    if-eq v0, v3, :cond_0

    .line 1319
    const-string v0, "data1"

    invoke-virtual {v1, v0, v2}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 10786
    iget-object v0, v1, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyh;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_0
.end method
